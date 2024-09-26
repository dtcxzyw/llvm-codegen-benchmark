func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v9, 10
	vadd.vv	v9, v8, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v8, v10, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v9, 10
	vadd.vv	v9, v8, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v8, v10, 2
	ret
