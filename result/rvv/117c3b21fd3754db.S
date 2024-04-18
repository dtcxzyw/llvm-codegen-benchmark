func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vwsubu.wv	v10, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a7, a4, a1
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a6, a6, a3
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	sltu	a3, a5, a1
	sub	a3, a6, a3
	sub	a5, a5, a1
	snez	a1, a5
	add	a1, a1, a3
	sltu	a3, a2, a4
	sub	a3, a7, a3
	sub	a2, a2, a4
	snez	a4, a2
	add	a3, a3, a4
	addi	a5, a5, -1
	addi	a2, a2, -1
	sd	a2, 0(a0)
	sd	a5, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
func00000000000000ef:                   # @func00000000000000ef
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a7, a4, a1
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a6, a6, a3
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	sltu	a3, a5, a1
	sub	a3, a6, a3
	sub	a5, a5, a1
	snez	a1, a5
	add	a1, a1, a3
	sltu	a3, a2, a4
	sub	a3, a7, a3
	sub	a2, a2, a4
	snez	a4, a2
	add	a3, a3, a4
	addi	a5, a5, -1
	addi	a2, a2, -1
	sd	a2, 0(a0)
	sd	a5, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vnot.v	v8, v12
	vadd.vv	v8, v8, v10
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vwsubu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret
