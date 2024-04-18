func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t3, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a5
	add	a2, a2, a3
	add	t2, t2, a2
	mul	a3, a4, t1
	mulhu	a2, a4, t3
	add	a2, a2, a3
	add	a2, a2, t0
	mul	a1, a1, a5
	mul	a3, a4, t3
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a3
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, t2
	sd	a6, 0(a0)
	sd	a7, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t3, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a5
	add	a2, a2, a3
	add	t2, t2, a2
	mul	a3, a4, t1
	mulhu	a2, a4, t3
	add	a2, a2, a3
	add	a2, a2, t0
	mul	a1, a1, a5
	mul	a3, a4, t3
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a3
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, t2
	sd	a6, 0(a0)
	sd	a7, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000007e:                   # @func000000000000007e
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t3, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a5
	add	a2, a2, a3
	add	t2, t2, a2
	mul	a3, a4, t1
	mulhu	a2, a4, t3
	add	a2, a2, a3
	add	a2, a2, t0
	mul	a1, a1, a5
	mul	a3, a4, t3
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a3
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, t2
	sd	a6, 0(a0)
	sd	a7, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
