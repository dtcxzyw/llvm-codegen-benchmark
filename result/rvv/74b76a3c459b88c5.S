func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

