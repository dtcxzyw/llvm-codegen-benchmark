func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v9, 4
	li	a0, 208
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

