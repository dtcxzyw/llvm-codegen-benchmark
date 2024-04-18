func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -2
	vadd.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	li	a5, -1
	srli	a5, a5, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a5
	vadd.vv	v8, v9, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sltu	a4, a1, a2
	sub	a7, a7, a4
	sltu	a4, a3, a5
	sub	a4, a6, a4
	sub	a1, a1, a2
	sub	a3, a3, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
