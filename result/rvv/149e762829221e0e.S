func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v10, v8, 4
	li	a0, 55
	vadd.vx	v9, v10, a0
	li	a0, -96
	vmsltu.vx	v0, v8, a0
	li	a0, 48
	vor.vx	v9, v10, a0, v0.t
	vmv.v.v	v8, v9
	ret
