func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t2, 0(a2)
	ld	a3, 0(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
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
	slli	a3, a1, 32
	srli	a4, t1, 32
	or	a3, a3, a4
	slli	a4, a2, 32
	srli	a5, a5, 32
	or	a4, a4, a5
	srli	a1, a1, 32
	srli	a2, a2, 32
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	ret
