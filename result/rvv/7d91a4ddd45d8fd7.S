func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 3, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v10, v9, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v9, -1
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 255
	vmseq.vi	v0, v8, 1
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000295:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 7
	vmv.v.i	v9, 8
	li	a0, 16
	vmerge.vim	v9, v9, 4, v0
	vmsgt.vi	v0, v8, 8
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

