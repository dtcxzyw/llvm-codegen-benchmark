func0000000000000007:                   # @func0000000000000007
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	lui	a5, 559241
	addi	a3, a5, -1912
	slli	a5, a3, 32
	add.uw	a3, a3, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a3
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a1, a1, a5
	mulhu	a2, a5, a4
	add	t0, a2, a1
	mul	a2, a3, a6
	mulhu	a1, a3, a7
	add	a1, a1, a2
	mul	a4, a4, a5
	mul	a2, a3, a7
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	li	a5, -1
	srli	a5, a5, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	t0, a2, a1
	mul	a2, a5, a6
	mulhu	a1, a5, a7
	add	a1, a1, a2
	mul	a3, a3, a4
	mul	a2, a5, a7
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
