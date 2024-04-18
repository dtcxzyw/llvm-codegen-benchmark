func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v10, v12, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	vsll.vi	v9, v10, 4
	vadd.vv	v8, v8, v9
	ret
