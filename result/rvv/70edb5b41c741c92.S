func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
