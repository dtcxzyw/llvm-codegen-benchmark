func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
