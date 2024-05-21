func0000000000000078:                   # @func0000000000000078
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000038:                   # @func0000000000000038
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 11
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 11
	ret
