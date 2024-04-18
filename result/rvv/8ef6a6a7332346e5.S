func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	li	a0, -55
	vmv.v.x	v8, a0
	li	a0, -87
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -48
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v10, v0
	li	a0, -176
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
