func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
