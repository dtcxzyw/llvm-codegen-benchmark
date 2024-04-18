func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a5, a4, a5
	sltu	a4, t2, a4
	sub	a3, t1, a3
	sub	a3, a3, a5
	sub	a3, a3, a4
	sltu	a2, a7, a2
	sub	a4, a6, t0
	sub	a4, a4, a1
	sub	a4, a4, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a5, a4, a5
	sltu	a4, t2, a4
	sub	a3, t1, a3
	sub	a3, a3, a5
	sub	a3, a3, a4
	sltu	a2, a7, a2
	sub	a4, a6, t0
	sub	a4, a4, a1
	sub	a4, a4, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 11
	ret
