func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 1
	ret

