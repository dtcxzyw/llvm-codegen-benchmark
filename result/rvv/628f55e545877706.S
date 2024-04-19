func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -53
	slli	a0, a0, 52
	vadd.vx	v10, v10, a0
	vfmul.vv	v8, v10, v8
	ret
