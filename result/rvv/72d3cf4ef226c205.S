func0000000000000078:                   # @func0000000000000078
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v8, a0
	vmsgtu.vi	v0, v8, 9
	li	a0, 55
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v8, a0
	vmsgtu.vi	v0, v8, 9
	li	a0, 87
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vor.vx	v10, v8, a0
	vadd.vi	v10, v8, -2, v0.t
	vmv.v.v	v8, v10
	ret
