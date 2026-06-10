func0000000000000300:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vmsne.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v13, 1, v0
	vadd.vv	v8, v10, v8
	ret

