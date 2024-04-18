func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -16
	vmsltu.vv	v0, v8, v10
	ret
