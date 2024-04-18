func0000000000000054:                   # @func0000000000000054
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a1, 40
	vmsltu.vx	v0, v10, a1
	vmv.v.i	v10, 0
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -788
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 104
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, -10, v0.t
	vmv1r.v	v8, v9
	ret
