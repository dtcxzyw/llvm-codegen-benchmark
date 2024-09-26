func0000000000000074:                   # @func0000000000000074
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
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
