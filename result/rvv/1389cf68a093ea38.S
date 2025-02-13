func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v12, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v12, v12, 0
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

