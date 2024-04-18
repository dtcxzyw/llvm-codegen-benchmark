func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v8, v10, a0, v0.t
	ret
