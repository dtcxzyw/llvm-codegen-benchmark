.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmul.vx	v10, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 7, v0
	vsub.vv	v8, v10, v8
	vmseq.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vadd.vi	v10, v10, 7, v0.t
	vmsgt.vi	v0, v10, 4
	ret
.LCPI2_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	lui	a0, 21
	addiw	a1, a0, 384
	vnmsub.vx	v10, a1, v8
	vadd.vx	v10, v10, a1, v0.t
	addiw	a0, a0, 383
	vmsgtu.vx	v0, v10, a0
	ret
