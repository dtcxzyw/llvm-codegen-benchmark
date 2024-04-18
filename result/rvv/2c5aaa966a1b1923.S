func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -193
	srli	a0, a0, 6
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
