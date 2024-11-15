func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 21
	li	a0, -292
	vrsub.vi	v10, v10, 0
	vmv.v.x	v12, a0
	li	a0, 27
	vmacc.vx	v12, a0, v8
	vmseq.vv	v0, v12, v10
	ret
