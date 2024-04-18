func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v9, 0
	vmseq.vi	v8, v8, 1
	vmerge.vim	v9, v9, 3, v0
	vmv.v.v	v0, v8
	vmerge.vim	v10, v9, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v9, -1
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vi	v0, v8, 1
	li	a0, 255
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 1000
	vmsltu.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 3, v0
	ret
