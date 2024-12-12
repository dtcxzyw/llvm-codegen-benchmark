func0000000000000004:                   # @func0000000000000004
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 3
	vmsleu.vi	v0, v10, 7
	vmacc.vx	v14, a0, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
