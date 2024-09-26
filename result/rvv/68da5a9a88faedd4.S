func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 26
	vminu.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret
