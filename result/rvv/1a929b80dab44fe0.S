func0000000000000104:                   # @func0000000000000104
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsub.vv	v10, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v10, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
.LCPI2_0:
	.quad	24530244778869084               # 0x572620ae4c415c
func0000000000000174:                   # @func0000000000000174
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsub.vv	v10, v10, v8
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
