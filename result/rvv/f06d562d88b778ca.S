func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t2, 0(a2)
	ld	a3, 0(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmv.x.s	t1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	add	a1, a1, a2
	add	t2, t2, a3
	sltu	a2, t2, a3
	add	a1, a1, a2
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a7
	add	a5, a5, a6
	sltu	a3, a5, a6
	add	a2, a2, a3
	add	t1, t1, t2
	sltu	a3, t1, t2
	add	a1, a1, a3
	sd	t1, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
