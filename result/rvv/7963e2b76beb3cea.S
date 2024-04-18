func0000000000000405:                   # @func0000000000000405
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
