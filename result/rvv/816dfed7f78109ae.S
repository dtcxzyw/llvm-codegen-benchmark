func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 15
	vmsleu.vi	v0, v9, 9
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
