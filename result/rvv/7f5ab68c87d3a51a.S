.LCPI0_0:
	.quad	2049638230412172401             # 0x1c71c71c71c71c71
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	li	a0, -1
	srli	a0, a0, 3
	vmerge.vxm	v8, v8, a0, v0
	ret
