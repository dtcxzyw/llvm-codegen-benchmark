func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	ld	a6, 8(a1)
	ld	t4, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	t1, 24(a2)
	ld	t2, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	add	a2, a2, a5
	sltu	t3, a2, a5
	add	t2, t2, a3
	sltu	a3, t2, a3
	sltu	a5, a1, t2
	sub	a4, a7, t1
	sub	a4, a4, a3
	sub	a4, a4, a5
	sltu	a3, t4, a2
	sub	a5, a6, t0
	sub	a5, a5, t3
	sub	a5, a5, a3
	sub	a1, a1, t2
	sub	a2, t4, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a5, 8(a0)
	sd	a4, 24(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 8(a1)
	ld	t4, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	t1, 24(a2)
	ld	t2, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	add	a2, a2, a5
	sltu	t3, a2, a5
	add	t2, t2, a3
	sltu	a3, t2, a3
	sltu	a5, a1, t2
	sub	a4, a7, t1
	sub	a4, a4, a3
	sub	a4, a4, a5
	sltu	a3, t4, a2
	sub	a5, a6, t0
	sub	a5, a5, t3
	sub	a5, a5, a3
	sub	a1, a1, t2
	sub	a2, t4, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a5, 8(a0)
	sd	a4, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a6, 8(a1)
	ld	t4, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	t1, 24(a2)
	ld	t2, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	add	a2, a2, a5
	sltu	t3, a2, a5
	add	t2, t2, a3
	sltu	a3, t2, a3
	sltu	a5, a1, t2
	sub	a4, a7, t1
	sub	a4, a4, a3
	sub	a4, a4, a5
	sltu	a3, t4, a2
	sub	a5, a6, t0
	sub	a5, a5, t3
	sub	a5, a5, a3
	sub	a1, a1, t2
	sub	a2, t4, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a5, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 8(a1)
	ld	t4, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	t1, 24(a2)
	ld	t2, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	add	a2, a2, a5
	sltu	t3, a2, a5
	add	t2, t2, a3
	sltu	a3, t2, a3
	sltu	a5, a1, t2
	sub	a4, a7, t1
	sub	a4, a4, a3
	sub	a4, a4, a5
	sltu	a3, t4, a2
	sub	a5, a6, t0
	sub	a5, a5, t3
	sub	a5, a5, a3
	sub	a1, a1, t2
	sub	a2, t4, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a5, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
