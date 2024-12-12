func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, 0
	vsub.vv	v8, v9, v10, v0.t
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
