func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 16
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 17
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	li	a5, -1
	srli	a5, a5, 13
	and	a1, a1, a5
	and	a2, a2, a5
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	srli	a4, a2, 63
	sh1add	a4, a5, a4
	mulhu	a5, a3, a1
	mul	a1, a1, a3
	srli	a3, a1, 63
	sh1add	a3, a5, a3
	slli	a2, a2, 1
	slli	a1, a1, 1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
