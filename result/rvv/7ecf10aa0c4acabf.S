.LCPI0_0:
	.quad	1749024623285053783
func00000000000000a1:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vsrl.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	li	a0, 59
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsleu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	1749024623285053783
func00000000000000ac:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vsrl.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	li	a0, 59
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsgtu.vx	v0, v8, a0
	ret

