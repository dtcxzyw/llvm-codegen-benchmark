func000000000000001d:                   # @func000000000000001d
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v8, a0, v10, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v8, a0, v10, v0.t
	ret
