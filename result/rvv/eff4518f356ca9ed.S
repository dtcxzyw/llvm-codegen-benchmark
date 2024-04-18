func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
