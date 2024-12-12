func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, 59
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000526:                   # @func0000000000000526
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000036a:                   # @func000000000000036a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v8, 2, v0.t
	ret
func000000000000032a:                   # @func000000000000032a
	lui	a0, 1047978
	addi	a0, a0, -836
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	lui	a0, 523342
	addi	a0, a0, -1428
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vx	v0, v8, a0
	lui	a0, 525234
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0, v0.t
	ret
