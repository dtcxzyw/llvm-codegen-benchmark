func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, -1, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vrsub.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret
