.LCPI0_0:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000001:                   # @func0000000000000001
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 3
	vmsleu.vx	v0, v12, a2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v13, v12, a0
	vsrl.vi	v13, v13, 11
	lui	a0, 1
	addi	a0, a0, -496
	vnmsub.vx	v13, a0, v12
	li	a0, 60
	vmsltu.vx	v0, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v12, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 3
	addi	a0, a0, -637
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v13, v12, a0
	vsrl.vi	v13, v13, 6
	li	a0, 360
	vnmsub.vx	v13, a0, v12
	li	a0, 180
	vmsgtu.vx	v0, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
