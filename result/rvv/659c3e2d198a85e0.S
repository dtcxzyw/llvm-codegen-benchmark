func000000000000001f:                   # @func000000000000001f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	lui	a0, 786432
	bclri	a0, a0, 61
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, -32
	rori	a0, a0, 37
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	lui	a0, 65793
	addi	a0, a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	t2, 0(a2)
	ld	a4, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, a5
	andi	a1, a1, 1
	andi	a2, a2, 1
	andi	a4, a4, -2
	andi	a3, t2, -2
	or	a2, a2, t1
	or	a1, a1, t0
	or	a3, a3, a7
	or	a4, a4, a6
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	lui	a0, 520191
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	lui	a0, 3577
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	lui	a0, 260088
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
