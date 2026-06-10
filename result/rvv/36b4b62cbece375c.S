func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, -1, v0
	vadd.vv	v8, v8, v11
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 1
	ret

