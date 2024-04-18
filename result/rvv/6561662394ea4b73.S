func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v10, v9, v10
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v10, v9, v10
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
