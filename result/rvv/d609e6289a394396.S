func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 23
	li	a0, -94
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	addi	a1, a0, -1
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
