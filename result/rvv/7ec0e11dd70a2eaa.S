func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vrsub.vx	v12, v10, a0, v0.t
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v12
	ret
