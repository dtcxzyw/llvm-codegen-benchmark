func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 24414
	addiw	a0, a0, 256
	vmin.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 8
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	2000000000000000001             # 0x1bc16d674ec80001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmin.vx	v8, v8, a0
	ret
