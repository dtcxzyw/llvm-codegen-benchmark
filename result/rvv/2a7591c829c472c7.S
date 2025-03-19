func0000000000001861:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vim	v10, v10, 9, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000861:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, -8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vim	v10, v10, 8, v0
	vmseq.vv	v0, v8, v10
	ret

