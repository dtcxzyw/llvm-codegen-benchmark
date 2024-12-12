func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func000000000000009d:                   # @func000000000000009d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
