func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a6, 16(a2)
	ld	a7, 24(a2)
	ld	t0, 0(a2)
	ld	a2, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	or	a2, a2, a3
	or	a3, a4, t0
	or	a4, a5, a7
	or	a1, a1, a6
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a4
	vmv.x.s	a4, v8
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a2, a2, a3
	addi	a4, a4, 1
	seqz	a3, a4
	add	a2, a2, a3
	addi	a5, a5, 1
	seqz	a3, a5
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
