func00000000000000de:                   # @func00000000000000de
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	bseti	a1, zero, 31
	vadd.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
