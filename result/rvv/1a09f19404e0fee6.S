func0000000000000002:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vi	v0, v8, 2
	li	a0, 29
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 3, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

