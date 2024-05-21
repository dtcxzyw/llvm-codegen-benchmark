func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
.LCPI1_0:
	.quad	8485502273906393743             # 0x75c28f5c28f5c28f
.LCPI1_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func000000000000005c:                   # @func000000000000005c
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	lui	a1, %hi(.LCPI1_2)
	ld	a1, %lo(.LCPI1_2)(a1)
	vadd.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vror.vi	v8, v12, 2
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI2_0:
	.quad	8485502273906393735             # 0x75c28f5c28f5c287
.LCPI2_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI2_2:
	.quad	46116860184273878               # 0xa3d70a3d70a3d6
func0000000000000051:                   # @func0000000000000051
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	lui	a1, %hi(.LCPI2_2)
	ld	a1, %lo(.LCPI2_2)(a1)
	vadd.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vror.vi	v8, v12, 4
	vmsleu.vx	v0, v8, a1
	ret
