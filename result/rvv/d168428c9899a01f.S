func0000000000000044:                   # @func0000000000000044
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v12, v10, a0
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	li	a0, 26
	vminu.vx	v10, v12, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret
