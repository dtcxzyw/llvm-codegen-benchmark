func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vand.vi	v9, v10, 1
	vmerge.vim	v8, v8, 1, v0
	vxor.vv	v8, v9, v8
	ret

