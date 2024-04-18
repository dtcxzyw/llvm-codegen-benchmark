func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	sltu	a2, a2, a3
	sub	a5, a5, a2
	sltu	a1, a4, a1
	sub	a1, t2, a1
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	sltu	a2, a2, a3
	sub	a5, a5, a2
	sltu	a1, a4, a1
	sub	a1, t2, a1
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	ret
