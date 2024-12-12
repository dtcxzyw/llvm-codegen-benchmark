func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, mu
	vsrl.vi	v10, v10, 3
	li	a0, 1024
	vmv.v.x	v12, a0
	li	a0, 512
	vand.vx	v12, v10, a0, v0.t
	vor.vv	v8, v8, v12
	ret
