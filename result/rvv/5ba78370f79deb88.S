func00000000000001ed:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 24
	addi	a0, a0, 1696
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 22
	vadd.vv	v8, v8, v9
	ret

.LCPI1_0:
	.quad	1442695040888963407
.LCPI1_1:
	.quad	6364136223846793005
func000000000000000f:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_0)(a0)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a1, v10
	li	a0, 62
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	ret

func00000000000000a0:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 20
	addi	a0, a0, 1523
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 16
	vadd.vv	v8, v8, v9
	ret

func00000000000000a1:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, -1638
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 16
	vadd.vv	v8, v8, v9
	ret

func00000000000001ef:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 5793
	addi	a0, a0, -1792
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 16
	vadd.vv	v8, v8, v9
	ret

