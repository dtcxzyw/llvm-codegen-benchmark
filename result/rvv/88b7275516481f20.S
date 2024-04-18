func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 9
	vmerge.vim	v8, v8, 0, v0
	vmsleu.vi	v0, v8, 5
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	ret
