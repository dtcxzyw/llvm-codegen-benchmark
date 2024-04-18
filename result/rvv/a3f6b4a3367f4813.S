func0000000000000008:                   # @func0000000000000008
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	t0, a2, a1
	mul	a2, a5, a6
	mulhu	a1, a5, a7
	add	a1, a1, a2
	mul	a2, a5, a7
	mul	a3, a3, a4
	li	a4, -255
	srli	a4, a4, 1
	add	a1, a1, a4
	add	a4, a4, t0
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addiw	a0, a0, -1
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1
	addiw	a0, a0, 383
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
