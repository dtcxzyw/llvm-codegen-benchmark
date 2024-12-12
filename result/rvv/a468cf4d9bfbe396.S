.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 59
	li	a1, 255
	vxor.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	li	a0, 57
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
