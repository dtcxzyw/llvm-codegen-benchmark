func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
.LCPI4_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	vmsgtu.vx	v0, v8, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
.LCPI6_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000091:                   # @func0000000000000091
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
