func0000000000000005:                   # @func0000000000000005
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	addi	a1, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 32
	vwsll.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
