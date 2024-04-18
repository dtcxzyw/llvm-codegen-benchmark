func0000000000000001:                   # @func0000000000000001
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
