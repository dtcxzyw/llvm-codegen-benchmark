func0000000000000080:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

