func0000000000000000:                   # @func0000000000000000
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v8, v8, a0
	vsra.vi	v10, v8, 1
	vsrl.vi	v12, v10, 31
	vmv.v.i	v8, 6
	vadd.vv	v8, v10, v12, v0.t
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v12, v8, 1
	vmv.v.i	v8, 0
	vadd.vv	v8, v12, v10, v0.t
	ret
