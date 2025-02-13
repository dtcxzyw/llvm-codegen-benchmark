func0000000000000185:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v11, v11, 0
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

