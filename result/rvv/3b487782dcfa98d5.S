func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 24
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v11, a0
	li	a0, 16
	lui	a1, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v11, 0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v11, 12, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v11, 2
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v11, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret
