func0000000000000004:                   # @func0000000000000004
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	li	a5, -1
	slli	a5, a5, 62
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vx	v8, v8, a5
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a3, a3, a5
	mulhu	a2, a5, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 13
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 16
	ret
