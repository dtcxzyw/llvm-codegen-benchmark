func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v8, v8, 1
	vsrl.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

