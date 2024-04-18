func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	lui	a3, 244141
	addiw	a3, a3, -1536
	mulh	a6, a2, a3
	mul	a2, a2, a3
	mulh	a5, a1, a3
	mul	a1, a1, a3
	bseti	a3, zero, 62
	add	a4, a1, a3
	sltu	a1, a4, a1
	add	a1, a1, a5
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a6
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	li	a0, 3
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret
