func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 58
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	li	a0, 57
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 406
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v11, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 470
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	li	a0, 502
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
