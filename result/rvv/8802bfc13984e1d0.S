func000000000000014a:                   # @func000000000000014a
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a1, 32
	vsrl.vx	v12, v12, a1
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func00000000000001ef:                   # @func00000000000001ef
	lui	a0, 163151
	addiw	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a1, 32
	vsrl.vx	v12, v12, a1
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func00000000000001ec:                   # @func00000000000001ec
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a1, 32
	vsrl.vx	v12, v12, a1
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
