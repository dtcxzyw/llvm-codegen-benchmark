func00000000000000c0:                   # @func00000000000000c0
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	li	a0, 192
	vmadd.vx	v10, a0, v8
	li	a0, -192
	vadd.vx	v8, v10, a0
	ret
