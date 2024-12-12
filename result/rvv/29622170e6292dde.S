.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI0_1:
	.quad	5247073869855161349             # 0x48d159e26af37c05
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 10
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI1_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret
