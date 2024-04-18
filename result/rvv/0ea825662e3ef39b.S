func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 100
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	li	a0, 254
	vand.vx	v8, v8, a0
	ret
