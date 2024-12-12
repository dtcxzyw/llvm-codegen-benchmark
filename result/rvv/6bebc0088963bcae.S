func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsra.vv	v8, v10, v8
	ret
