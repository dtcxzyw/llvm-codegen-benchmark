func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 15
	vmv.v.i	v12, -1
	li	a0, 256
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret
