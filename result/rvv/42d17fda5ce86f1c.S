.LCPI0_0:
	.quad	96076792050570581               # 0x155555555555555
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	ret
