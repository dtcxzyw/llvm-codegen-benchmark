func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 2
	lui	a0, 8128
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a5, 16(a2)
	ld	t0, 0(a1)
	ld	a2, 0(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a3, v8
	add	a1, a1, a3
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a4, a4, a6
	add	a2, a2, a4
	sd	a7, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 7
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
