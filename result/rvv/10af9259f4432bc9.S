func0000000000000004:                   # @func0000000000000004
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	li	a0, 26
	vminu.vx	v8, v10, a0, v0.t
	ret
