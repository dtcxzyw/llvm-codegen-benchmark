func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
