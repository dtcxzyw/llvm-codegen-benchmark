func0000000000000044:                   # @func0000000000000044
	li	a0, -219
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -235
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	li	a0, -23
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -24
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmsgtu.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 10
	vmerge.vim	v8, v8, 6, v0
	vmv.v.i	v9, 1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
