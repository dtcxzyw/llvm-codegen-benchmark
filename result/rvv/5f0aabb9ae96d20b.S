func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 3
	li	a0, 16
	vand.vx	v8, v9, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	li	a0, 240
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0, v0.t
	ret
