func0000000000000008:                   # @func0000000000000008
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmsltu.vv	v0, v8, v12
	vmv.v.i	v8, 1
	li	a0, 26
	vminu.vx	v8, v10, a0, v0.t
	ret
