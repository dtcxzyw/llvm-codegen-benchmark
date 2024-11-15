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
	vmseq.vi	v8, v8, 1
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 255
	vmv.v.v	v0, v8
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 7
	vmv.v.i	v9, 8
	vmsgt.vi	v8, v8, 8
	li	a0, 16
	vmerge.vim	v9, v9, 4, v0
	vmv.v.v	v0, v8
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
