func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 1
	vmerge.vim	v9, v10, 1, v0
	vxor.vv	v8, v8, v9
	ret

