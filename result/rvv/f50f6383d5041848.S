func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 1
	addiw	a0, a0, -496
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
