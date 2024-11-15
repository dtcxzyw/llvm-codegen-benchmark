func0000000000000054:                   # @func0000000000000054
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -6
	li	a0, 700
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 26
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
