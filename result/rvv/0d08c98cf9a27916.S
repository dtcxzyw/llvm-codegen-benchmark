func00000000000000c3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 9, v0
	ret

func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 8, v0
	ret

