func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv.v.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 64
	vmv.v.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
