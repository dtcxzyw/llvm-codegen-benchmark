func000000000000000a:                   # @func000000000000000a
	li	a1, 63
	vsetivli	zero, 2, e64, m1, ta, ma
	vsra.vx	v9, v9, a1
	vadd.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 6
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 6
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 63
	vsetivli	zero, 2, e64, m1, ta, ma
	vsra.vx	v9, v9, a1
	vadd.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
