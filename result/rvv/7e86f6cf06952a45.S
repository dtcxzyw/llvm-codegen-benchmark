func000000000000050a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 0
	vmsleu.vv	v0, v9, v12
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

