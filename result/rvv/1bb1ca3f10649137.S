func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 7
	ret
.LCPI1_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func0000000000000078:                   # @func0000000000000078
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
