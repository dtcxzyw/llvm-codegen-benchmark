func0000000000000004:                   # @func0000000000000004
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -10
	vmsleu.vi	v0, v8, 9
	vmacc.vx	v10, a0, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
