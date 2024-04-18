func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 31
	vand.vx	v10, v8, a0
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 2047
	vand.vx	v10, v8, a0
	li	a0, 1024
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	li	a5, -1
	srli	a5, a5, 8
	and	a1, a1, a5
	and	a2, a2, a5
	mul	a6, a2, a4
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	mulhu	a2, a2, a4
	li	a3, -255
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	li	a5, -1
	srli	a5, a5, 8
	and	a1, a1, a5
	and	a2, a2, a5
	mul	a6, a2, a4
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	mulhu	a2, a2, a4
	li	a3, -255
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vmv.v.i	v8, 7
	vmacc.vv	v8, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	vmv.v.i	v8, -1
	vmacc.vv	v8, v12, v10
	ret
