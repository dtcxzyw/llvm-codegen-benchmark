func0000000000000018:                   # @func0000000000000018
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	seqz	a5, a1
	sub	a4, a4, a5
	seqz	a5, a2
	sub	a3, a3, a5
	addi	a1, a1, -1
	addi	a2, a2, -1
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 3
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
