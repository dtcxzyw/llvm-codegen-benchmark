func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v8, -13
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000009b:                   # @func000000000000009b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 13, v0.t
	vadd.vi	v8, v8, 12
	ret
func000000000000019b:                   # @func000000000000019b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	vadd.vi	v8, v8, 1
	ret
func00000000000001d3:                   # @func00000000000001d3
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v8, -7
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000199:                   # @func0000000000000199
	li	a0, -305
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 308
	vadd.vx	v8, v8, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000001a9:                   # @func00000000000001a9
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a1, -360
	vadd.vx	v8, v8, a1, v0.t
	vadd.vx	v8, v8, a0
	ret
