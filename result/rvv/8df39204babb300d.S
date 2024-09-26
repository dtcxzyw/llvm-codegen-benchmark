func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 6, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, -1
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 255
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 7
	li	a0, 16
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 64
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
