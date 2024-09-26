func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 2, v0
	ret
