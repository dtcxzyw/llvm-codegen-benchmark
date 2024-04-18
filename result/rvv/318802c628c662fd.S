func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	li	a0, -53
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
