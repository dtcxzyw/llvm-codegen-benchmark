func000000000000003c:                   # @func000000000000003c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 10
	vmadd.vx	v10, a1, v8
	vsll.vx	v8, v10, a0
	ret
