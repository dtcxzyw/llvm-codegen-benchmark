func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	lbu	a7, 23(a2)
	ld	t3, 24(a2)
	lbu	t1, 7(a2)
	ld	a4, 8(a2)
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a1, a1, a3
	sltu	t4, a1, a3
	add	t2, t2, a5
	sltu	t5, t2, a5
	slli	a2, a4, 8
	or	t1, t1, a2
	slli	a3, t3, 8
	or	a3, a7, a3
	srli	a4, a4, 56
	srli	a2, t3, 56
	add	a3, a3, t2
	sltu	a5, a3, t2
	add	a2, a2, a6
	add	a2, a2, t5
	add	a2, a2, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a4, a4, t4
	add	a1, a1, a4
	sd	a3, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret
