func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 370728
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000fa:                   # @func00000000000000fa
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a5, 16(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 0(a2)
	ld	t2, 8(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, t2
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a1, a1, t0
	add	a1, a1, a3
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a2, a2, a6
	add	a2, a2, a3
	addi	a7, a7, 1
	seqz	a3, a7
	add	a2, a2, a3
	addi	t1, t1, 1
	seqz	a3, t1
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret
