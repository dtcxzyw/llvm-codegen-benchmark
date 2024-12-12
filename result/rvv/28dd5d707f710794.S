func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsra.wi	v9, v10, 24
	vadd.vv	v8, v8, v9
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsra.wi	v9, v10, 24
	vadd.vv	v8, v8, v9
	ret
