func000000000000001f:                   # @func000000000000001f
	lui	a1, 274878
	addi	a1, a1, -381
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmulhu.vx	v9, v9, a1
	vsrl.vi	v9, v9, 18
	vmv.x.s	a1, v9
	lui	a2, 2
	addiw	a2, a2, -1
	and	a6, a1, a2
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	and	a7, a3, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	li	a5, 1000
	mulhu	a1, a4, a5
	mul	a4, a4, a5
	mulhu	a2, a3, a5
	mul	a3, a3, a5
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a3
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a1, a1, a3
	sd	a6, 0(a0)
	sd	a7, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v9, v9, 3
	lui	a0, 2
	addi	a0, a0, 197
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf4	v11, v8
	li	a0, 60
	vwmulu.vx	v8, v11, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 286331
	addi	a0, a0, 627
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 14
	li	a0, -60
	vmv.v.x	v12, a0
	vwmulsu.vv	v10, v12, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
