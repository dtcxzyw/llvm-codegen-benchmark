func0000000000000014:                   # @func0000000000000014
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 64
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -15, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -95
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 3, v0.t
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vsetvli	zero, zero, e16, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
