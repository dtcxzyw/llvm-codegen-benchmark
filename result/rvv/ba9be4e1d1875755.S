func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v12, v9
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

