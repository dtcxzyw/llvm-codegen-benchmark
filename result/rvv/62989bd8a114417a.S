func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v8, v12
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v12, v8
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v12, v8
	ret
