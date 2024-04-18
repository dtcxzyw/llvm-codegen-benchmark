func0000000000000020:                   # @func0000000000000020
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t1, 8(a1)
	ld	t3, 0(a1)
	ld	t2, 8(a2)
	ld	a4, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	sltu	a1, a2, a3
	sub	a2, a2, a3
	sltu	a3, a4, a5
	sub	a4, a4, a5
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	t1, t1, t2
	sub	a3, t1, a3
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t0
	sub	a1, a6, a1
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a4, a7, 56
	or	a2, a2, a4
	slli	a4, a3, 8
	srli	a5, t3, 56
	or	a4, a4, a5
	srli	a1, a1, 56
	srli	a3, a3, 56
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 29
	ret
