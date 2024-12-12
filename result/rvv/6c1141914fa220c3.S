func00000000000000f4:                   # @func00000000000000f4
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 9
	vadd.vx	v10, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000b4:                   # @func00000000000000b4
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 9
	vadd.vx	v10, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
