func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 3
	vmsleu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

