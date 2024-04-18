func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, -1
	vdiv.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vdiv.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vdiv.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
