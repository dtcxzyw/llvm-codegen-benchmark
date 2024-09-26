func0000000000000004:                   # @func0000000000000004
	li	a0, 278
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 406
	bseti	a1, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
