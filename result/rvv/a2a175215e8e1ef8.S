.LCPI0_0:
	.quad	7378697629483820648
.LCPI0_1:
	.quad	461168601842738790
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 838861
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, %hi(.LCPI0_1)
	addi	a1, a1, -819
	ld	a2, %lo(.LCPI0_1)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 3
	vmsleu.vx	v0, v8, a2
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000041:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	vmsleu.vx	v0, v8, a1
	ret

.LCPI2_0:
	.quad	2380225041768974401
func0000000000000021:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, 777976
	ld	a0, %lo(.LCPI2_0)(a0)
	addi	a1, a1, -1057
	slli	a2, a1, 35
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 135300
	addi	a0, a0, 528
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v10, a0
	ret

.LCPI3_0:
	.quad	6148914691236517204
func0000000000000061:
	lui	a0, 349525
	lui	a1, 699051
	addi	a0, a0, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, %hi(.LCPI3_0)
	addi	a1, a1, -1365
	ld	a2, %lo(.LCPI3_0)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vmsleu.vx	v0, v10, a2
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmset.m	v0
	ret

.LCPI5_0:
	.quad	-2049638230412172401
func0000000000000034:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmulhu.vx	v10, v8, a0
	li	a0, 576
	vsrl.vi	v10, v10, 9
	vnmsub.vx	v10, a0, v8
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	ret

.LCPI6_0:
	.quad	3018558121152472083
func0000000000000014:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmulhu.vx	v10, v8, a0
	li	a0, 55
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 5
	vnmsub.vx	v10, a0, v8
	li	a0, 54
	vmsltu.vx	v0, v10, a0
	ret

