func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	a1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a1, a1, a4
	add	t1, t1, t2
	add	a5, a5, t1
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t0
	add	a3, a3, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	a1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a1, a1, a4
	add	t1, t1, t2
	add	a5, a5, t1
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t0
	add	a3, a3, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	a1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a1, a1, a4
	add	t1, t1, t2
	add	a5, a5, t1
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t0
	add	a3, a3, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret
