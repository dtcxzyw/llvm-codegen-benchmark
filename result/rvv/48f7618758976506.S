func0000000000000034:                   # @func0000000000000034
	li	a0, -1
	slli.uw	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
