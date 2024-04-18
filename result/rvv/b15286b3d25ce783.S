func0000000000000014:                   # @func0000000000000014
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
