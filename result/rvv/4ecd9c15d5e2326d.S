func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmul.vv	v10, v10, v11
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

