func0000000000000050:                   # @func0000000000000050
	lui	a0, 21094
	addi	a0, a0, -1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	li	a0, -1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret
