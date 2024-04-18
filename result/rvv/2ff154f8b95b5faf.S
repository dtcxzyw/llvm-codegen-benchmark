.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsub.vv	v10, v12, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret
