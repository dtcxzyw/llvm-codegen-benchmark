func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	lui	a0, 44
	addiw	a0, a0, 1480
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	t1, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, t1
	add	a1, a1, a2
	li	a2, 38
	mul	t0, a1, a2
	mul	a1, a5, a6
	mulhu	a4, a5, a7
	add	a1, a1, a4
	mul	a1, a1, a2
	mul	a3, a3, t1
	mul	a4, a5, a7
	mulhu	a5, a4, a2
	add	a1, a1, a5
	mulhu	a5, a3, a2
	add	a5, a5, t0
	mul	a4, a4, a2
	mul	a2, a2, a3
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a5, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, -11
	srli	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
