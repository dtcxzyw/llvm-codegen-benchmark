func00000000000000ef:                   # @func00000000000000ef
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	ld	a6, 8(a1)
	ld	a4, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	or	a4, a4, a5
	or	a2, a2, a6
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a4
	addi	a2, a2, 1
	seqz	a4, a2
	add	a3, a3, a4
	addi	a5, a5, 1
	seqz	a4, a5
	add	a1, a1, a4
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret
func00000000000000e7:                   # @func00000000000000e7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
func00000000000000e5:                   # @func00000000000000e5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
