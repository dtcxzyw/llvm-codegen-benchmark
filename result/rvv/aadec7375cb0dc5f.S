func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000035:                   # @func0000000000000035
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	addi	a1, a0, 24
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
func0000000000000025:                   # @func0000000000000025
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 44
	and	a1, a1, a3
	and	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	addi	a3, a0, 24
	vse64.v	v9, (a3)
	sd	a2, 16(a0)
	addi	a2, a0, 8
	vse64.v	v8, (a2)
	sd	a1, 0(a0)
	ret
