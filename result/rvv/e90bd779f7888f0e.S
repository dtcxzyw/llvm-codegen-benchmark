func0000000000000016:                   # @func0000000000000016
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v8, a0
	li	a1, 1281
	vmslt.vx	v0, v8, a1
	li	a1, 1024
	vmv.v.x	v8, a1
	vsra.vx	v8, v10, a0, v0.t
	ret
