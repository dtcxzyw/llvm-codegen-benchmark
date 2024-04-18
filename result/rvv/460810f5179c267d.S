func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 7
	vadd.vi	v10, v12, 7
	vsrl.vi	v8, v10, 3, v0.t
	vadd.vi	v8, v8, -1
	ret
