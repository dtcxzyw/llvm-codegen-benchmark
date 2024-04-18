func0000000000000000:                   # @func0000000000000000
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 2
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v10, a0
	li	a0, 28
	vnmsub.vx	v10, a0, v8
	li	a0, -27
	vadd.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 249
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret
