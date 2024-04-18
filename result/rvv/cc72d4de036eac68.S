func0000000000000586:                   # @func0000000000000586
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
