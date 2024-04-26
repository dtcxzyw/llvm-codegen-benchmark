func0000000000000006:                   # @func0000000000000006
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 3
	vmul.vx	v14, v14, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 13
	vadd.vv	v14, v14, v16
	lui	a0, 21
	addiw	a0, a0, 384
	vmul.vx	v14, v14, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vmsne.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -8
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret
