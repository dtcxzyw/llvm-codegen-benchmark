func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.x	v8, a0
	vminu.vx	v8, v12, a0, v0.t
	ret
