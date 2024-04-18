func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1000
	vmadd.vx	v9, a0, v8
	lui	a0, 1048332
	addi	a0, a0, -576
	vadd.vx	v8, v9, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmadd.vx	v9, a0, v8
	vadd.vi	v8, v9, -1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmadd.vx	v9, a0, v8
	vadd.vi	v8, v9, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1000
	vmadd.vx	v9, a0, v8
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v9, a0
	ret
