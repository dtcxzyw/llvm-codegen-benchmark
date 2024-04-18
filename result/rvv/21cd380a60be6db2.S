func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a6, v10
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	zext.w	a4, a3
	vmv.x.s	a5, v8
	zext.w	a1, a5
	add.uw	a2, a5, a2
	sltu	a1, a2, a1
	add.uw	a3, a3, a6
	sltu	a4, a3, a4
	addi	a5, a3, 2
	sltu	a3, a5, a3
	add	a3, a3, a4
	addi	a4, a2, 2
	sltu	a2, a4, a2
	add	a1, a1, a2
	sd	a4, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
