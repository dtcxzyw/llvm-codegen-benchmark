func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v10, a0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
