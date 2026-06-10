func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 8
	ret

