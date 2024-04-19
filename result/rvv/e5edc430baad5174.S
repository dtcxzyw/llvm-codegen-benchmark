func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmsleu.vi	v0, v8, 5
	ret
.LCPI1_0:
	.quad	96076792050570581               # 0x155555555555555
func000000000000000c:                   # @func000000000000000c
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 6
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI2_0:
	.quad	-1944670517645719899            # 0xe5032477ae8d46a5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 7
	lui	a0, 109951
	addiw	a0, a0, 667
	slli	a0, a0, 12
	addi	a0, a0, -1078
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmsgtu.vi	v0, v8, 9
	ret
.LCPI4_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI4_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000031:                   # @func0000000000000031
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsleu.vx	v0, v8, a1
	ret
.LCPI5_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret
