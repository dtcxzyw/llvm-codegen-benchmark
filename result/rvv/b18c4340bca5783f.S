func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	mulhu	a7, a2, a4
	mul	a2, a2, a4
	mulhu	a4, a5, a3
	mul	a3, a3, a5
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a4
	add	a2, a2, a6
	sltu	a4, a2, a6
	add	a4, a4, a7
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000005b:                   # @func000000000000005b
	ld	a6, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	mulhu	a7, a2, a4
	mul	a2, a2, a4
	mulhu	a4, a5, a3
	mul	a3, a3, a5
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a4
	add	a2, a2, a6
	sltu	a4, a2, a6
	add	a4, a4, a7
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a6, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	mulhu	a7, a2, a4
	mul	a2, a2, a4
	mulhu	a4, a5, a3
	mul	a3, a3, a5
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a4
	add	a2, a2, a6
	sltu	a4, a2, a6
	add	a4, a4, a7
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
