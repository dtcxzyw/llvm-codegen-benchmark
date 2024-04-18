func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, 1044480
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	ld	t3, 0(a1)
	ld	a6, 8(a1)
	ld	t5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 16(a2)
	ld	t2, 8(a2)
	ld	t4, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mulhu	a2, a3, a1
	mul	a3, a3, a1
	mulhu	a5, a4, a1
	mul	a1, a1, a4
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	a5, a5, t2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a2, a2, t0
	sub	a2, a2, a7
	add	a2, a2, a3
	sltu	a3, t1, t5
	sub	a2, a2, a3
	sub	a3, a5, a6
	add	a1, a1, a3
	sltu	a3, t4, t3
	sub	a1, a1, a3
	sub	a3, t1, t5
	sub	a4, t4, t3
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -12
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 3
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
