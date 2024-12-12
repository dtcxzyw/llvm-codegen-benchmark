func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v10, v9, 4
	li	a0, -96
	vmsltu.vx	v0, v9, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret
