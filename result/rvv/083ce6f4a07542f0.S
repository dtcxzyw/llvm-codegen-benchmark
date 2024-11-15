func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmseq.vi	v8, v8, 1
	vmerge.vim	v9, v9, 3, v0
	vmv.v.v	v0, v8
	vmerge.vim	v10, v9, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
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
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 4
	vmsgt.vi	v8, v8, 8
	vmerge.vim	v9, v9, 8, v0
	li	a0, 16
	vmv.v.v	v0, v8
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
