func000000000000007e:                   # @func000000000000007e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	bseti	a1, zero, 31
	vadd.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
