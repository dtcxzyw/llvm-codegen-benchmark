func0000000000000029:                   # @func0000000000000029
	li	a0, 640
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 207
	vsrl.vi	v8, v10, 6, v0.t
	vand.vx	v8, v8, a0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret
