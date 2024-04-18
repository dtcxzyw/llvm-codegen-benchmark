func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vmv.v.x	v10, a0
	li	a0, 32
	vadd.vx	v10, v9, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret
