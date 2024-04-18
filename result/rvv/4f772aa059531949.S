func0000000000000024:                   # @func0000000000000024
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sltu	a1, a4, a2
	sub	a7, a7, a1
	sltu	a1, a3, a5
	sub	a1, a6, a1
	sub	a4, a4, a2
	sub	a3, a3, a5
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
