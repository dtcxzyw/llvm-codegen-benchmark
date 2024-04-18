func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -48
	vadd.vx	v8, v9, a0, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	li	a0, -87
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 98
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 52
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 70
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 2000
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	vadd.vi	v8, v10, -4, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 9
	li	a0, 55
	vadd.vx	v8, v9, a0, v0.t
	ret
