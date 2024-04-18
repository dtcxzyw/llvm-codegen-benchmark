func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 262144
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	li	a0, 104
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret
