func000000000000000a:
	li	a0, 47
	lui	a1, 838861
	bseti	a0, a0, 63
	addiw	a1, a1, -819
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

.LCPI1_0:
	.quad	7378697629483820647
func000000000000004a:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret

.LCPI2_0:
	.quad	-7442832613395060283
func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 31
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	li	a0, 47
	lui	a1, 838861
	bseti	a0, a0, 32
	addiw	a1, a1, -819
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

.LCPI4_0:
	.quad	7378697629483820647
func00000000000000ca:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret

