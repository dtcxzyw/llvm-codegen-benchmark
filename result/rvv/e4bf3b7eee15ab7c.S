func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmerge.vim	v8, v8, 8, v0
	vmsltu.vv	v0, v8, v10
	ret
