func000000000000003f:                   # @func000000000000003f
	lhu	a6, 8(a1)
	ld	a7, 0(a1)
	lhu	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	zext.w	a5, a2
	vmv.x.s	a4, v8
	zext.w	a3, a4
	bset	a1, zero, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	bset	a4, zero, a4
	czero.eqz	a3, a4, a3
	bset	a4, zero, a5
	addi	a5, a5, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	bset	a2, zero, a2
	czero.eqz	a2, a2, a5
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a4, a4, t0
	add	a2, a2, a4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwsll.vv	v10, v12, v9
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, -240
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmv.v.i	v9, 12
	vwsll.vv	v10, v9, v12
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 109
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v12
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
