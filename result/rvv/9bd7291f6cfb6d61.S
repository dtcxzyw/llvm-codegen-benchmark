func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 59
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 33
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000019a:                   # @func000000000000019a
	lui	a0, 1047978
	addi	a0, a0, -836
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 523342
	addi	a0, a0, -1428
	vmsgt.vx	v0, v8, a0
	lui	a0, 525234
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0, v0.t
	ret
