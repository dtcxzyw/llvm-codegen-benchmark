func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -769
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000017:                   # @func0000000000000017
	ld	a6, 16(a2)
	ld	a7, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 24(a1)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	or	a2, a2, a3
	or	a3, a4, t0
	or	a4, a5, a7
	or	a1, a1, a6
	andi	a1, a1, 12
	andi	a4, a4, 12
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v8
	slli	a5, a5, 32
	or	a4, a4, a5
	sw	a3, 20(a0)
	sw	a2, 8(a0)
	addi	a2, a0, 16
	vse32.v	v9, (a2)
	sw	a1, 12(a0)
	sd	a4, 0(a0)
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 5
	vand.vx	v10, v10, a0
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1044735
	slli	a0, a0, 20
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
