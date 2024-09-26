func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, 1048400
	addi	a0, a0, 1733
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000000dc:                   # @func00000000000000dc
	lui	a0, 1048400
	addi	a0, a0, 1733
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
