func0000000000000010:                   # @func0000000000000010
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, -1
	srli	a0, a0, 26
	vand.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 26
	li	a0, -64
	vand.vx	v8, v10, a0
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
