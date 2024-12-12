func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	bseti	a0, zero, 31
	vand.vx	v10, v10, a0
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
