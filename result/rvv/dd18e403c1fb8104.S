func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vi	v10, v10, 1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

