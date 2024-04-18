func0000000000000031:                   # @func0000000000000031
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 20384
	addiw	a0, a0, -73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
