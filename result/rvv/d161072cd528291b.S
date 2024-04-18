func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v10, v12
	vadd.vi	v8, v8, 4
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v10, v12
	lui	a0, 1048567
	addi	a0, a0, 637
	vadd.vx	v8, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	seqz	a5, a4
	sub	a2, a2, a5
	seqz	a5, a3
	sub	a1, a1, a5
	addi	a4, a4, -1
	addi	a3, a3, -1
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	seqz	a5, a2
	sub	a4, a4, a5
	seqz	a5, a1
	sub	a3, a3, a5
	addi	a2, a2, -1
	addi	a1, a1, -1
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 8(a0)
	sd	a4, 24(a0)
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	bseti	a5, zero, 31
	add	a1, a4, a5
	sltu	a4, a1, a4
	add	a2, a2, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a3, a3, a6
	sd	a5, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
