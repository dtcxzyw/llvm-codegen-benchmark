func0000000000000004:                   # @func0000000000000004
	li	a0, 470
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, 502
	vmerge.vxm	v9, v9, a0, v0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, -259
	vmerge.vxm	v9, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	ret
