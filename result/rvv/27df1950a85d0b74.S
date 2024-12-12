func0000000000000068:                   # @func0000000000000068
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	li	a0, 55
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v9, -1
	li	a0, 127
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 112
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 2
	vadd.vi	v8, v10, 1, v0.t
	ret
