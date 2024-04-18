func0000000000000114:                   # @func0000000000000114
	lui	a0, 1048563
	addi	a0, a0, -420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	lui	a0, 10
	addi	a0, a0, -946
	vmul.vx	v10, v10, a0
	lui	a0, 1048573
	addi	a0, a0, 77
	vmadd.vx	v8, a0, v10
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v8
	lui	a0, 21
	addiw	a0, a0, 384
	vmul.vx	v10, v10, a0
	lui	a0, 5
	addiw	a0, a0, 1120
	vmadd.vx	v8, a0, v10
	ret
