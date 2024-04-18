func00000000000003d1:                   # @func00000000000003d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 18
	vmadd.vx	v10, a0, v8
	li	a0, 446
	vmsltu.vx	v0, v10, a0
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	lui	a0, 490
	addi	a0, a0, -1018
	vmsgt.vx	v0, v10, a0
	ret
.LCPI3_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vadd.vv	v10, v10, v12
	li	a1, 12
	vmadd.vx	v10, a1, v8
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 12
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 10
	addi	a0, a0, -946
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, 0
	ret
func00000000000003fc:                   # @func00000000000003fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	ret
func00000000000003d6:                   # @func00000000000003d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 75
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vmseq.vi	v0, v10, 2
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsgtu.vx	v0, v10, a0
	ret
.LCPI16_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000003a8:                   # @func00000000000003a8
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI16_0)
	ld	a0, %lo(.LCPI16_0)(a0)
	vadd.vv	v10, v10, v12
	li	a1, 10
	vmadd.vx	v10, a1, v8
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 21
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	ret
