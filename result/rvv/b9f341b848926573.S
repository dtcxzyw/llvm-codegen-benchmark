func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 12
	vadd.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	srli	a3, a2, 60
	slli	a2, a2, 4
	srli	a4, a5, 60
	slli	a5, a5, 4
	or	a1, a1, a5
	or	a4, a4, t0
	or	a2, a2, a7
	or	a3, a3, a6
	sd	a3, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 16(a0)
	ret
