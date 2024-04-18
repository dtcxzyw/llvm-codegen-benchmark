func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 7
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a3, v8
	mulhu	t1, a3, a2
	mul	a2, a2, a3
	mulhu	a3, a4, a5
	mul	a4, a4, a5
	sltu	a5, a4, a1
	sub	a3, a3, a7
	sub	a7, a3, a5
	sltu	a5, a2, t0
	sub	a3, t1, a6
	sub	a3, a3, a5
	sub	a4, a4, a1
	sub	a1, a2, t0
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
