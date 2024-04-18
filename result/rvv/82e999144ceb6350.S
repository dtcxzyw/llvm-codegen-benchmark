func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v8, v10
	lui	a0, 524288
	addi	a0, a0, -85
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v8, v10
	li	a0, 20
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v8, v10
	lui	a0, 16
	addiw	a0, a0, -1
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
