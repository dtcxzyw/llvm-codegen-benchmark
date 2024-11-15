func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 0
	li	a0, 58
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	li	a0, 57
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 0
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vsll.vi	v8, v8, 4
	addi	a0, a0, 1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vsll.vi	v8, v8, 4
	addi	a0, a0, 1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 406
	vsetivli	zero, 4, e16, mf2, ta, ma
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
