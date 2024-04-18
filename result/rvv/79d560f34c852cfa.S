func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	li	a0, 544
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	lui	a0, 1048564
	addi	a0, a0, -4
	vmadd.vx	v8, a0, v10
	ret
func00000000000001f0:                   # @func00000000000001f0
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	li	a0, -100
	vmadd.vx	v8, a0, v10
	ret
func0000000000000091:                   # @func0000000000000091
	ld	a7, 16(a1)
	ld	t1, 0(a1)
	ld	a5, 0(a2)
	ld	a6, 8(a2)
	ld	a3, 16(a2)
	ld	t0, 24(a2)
	ld	t2, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	t3, a2, a1
	add	t2, t2, a4
	li	a2, 1000
	mul	a1, t0, a2
	mulhu	a4, a3, a2
	add	t0, a4, a1
	mul	a4, a6, a2
	mulhu	a1, a5, a2
	add	a1, a1, a4
	mul	a3, a3, a2
	mul	a2, a2, a5
	add	a1, a1, t2
	add	a2, a2, t1
	sltu	a4, a2, t1
	add	a1, a1, a4
	add	t0, t0, t3
	add	a3, a3, a7
	sltu	a4, a3, a7
	add	a4, a4, t0
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
