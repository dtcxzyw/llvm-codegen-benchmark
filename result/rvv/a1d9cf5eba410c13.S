func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
