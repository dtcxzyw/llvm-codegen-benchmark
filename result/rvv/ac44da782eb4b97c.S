func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 2, v0
	ret

