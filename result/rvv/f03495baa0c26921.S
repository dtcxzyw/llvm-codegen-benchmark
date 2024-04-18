func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
