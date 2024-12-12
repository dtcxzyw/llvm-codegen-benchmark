func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -13
	vmsleu.vi	v12, v10, 3
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsleu.vi	v12, v10, 1
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
