func000000000000000d:                   # @func000000000000000d
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 57
	vmv.v.x	v8, a0
	li	a0, 72
	vmacc.vx	v8, a0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 2032
	addiw	a0, a0, 127
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 522248
	addiw	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
.LCPI3_1:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.x	v8, a1
	vmacc.vx	v8, a2, v10
	ret
