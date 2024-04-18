.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vv	v8, v8, v9
	vmulhu.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vv	v8, v8, v9
	li	a0, 95
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e16, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
