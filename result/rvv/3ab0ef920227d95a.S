func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 16
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v8, v8, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
