func0000000000000067:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 29
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000065:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

