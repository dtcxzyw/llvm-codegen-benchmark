func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vxor.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	not	a1, a1
	not	a7, a4
	not	a3, a3
	not	a4, a6
	mul	a6, a4, a2
	mulhu	a4, a3, a2
	add	a6, a6, a4
	mul	a7, a7, a5
	mulhu	a4, a1, a5
	add	a4, a4, a7
	mul	a2, a2, a3
	mul	a1, a1, a5
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vzext.vf4	v12, v8
	vmul.vv	v8, v12, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vxor.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret
