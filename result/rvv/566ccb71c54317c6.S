func000000000000000c:                   # @func000000000000000c
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	sub	a3, a3, a1
	snez	a1, a4
	sub	a3, a3, a1
	sub	a1, a5, a6
	snez	a5, a2
	sub	a1, a1, a5
	neg	a2, a2
	neg	a4, a4
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -4
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 21
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret
