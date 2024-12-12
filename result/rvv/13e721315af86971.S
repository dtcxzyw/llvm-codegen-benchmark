func000000000000090a:                   # @func000000000000090a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 12
	vmsleu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
