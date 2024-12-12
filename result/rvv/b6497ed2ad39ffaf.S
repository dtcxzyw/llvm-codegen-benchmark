func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v12, 20
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v12, 3
	vadd.vv	v8, v8, v10
	ret
