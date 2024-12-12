func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v11, 0
	vsrl.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 4
	vnsrl.wi	v9, v11, 0
	vsrl.vv	v8, v9, v8
	ret
