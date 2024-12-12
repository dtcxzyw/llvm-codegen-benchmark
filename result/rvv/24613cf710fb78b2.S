func000000000000028c:                   # @func000000000000028c
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v9, v9, v8
	vmsle.vi	v8, v8, -4
	vmor.mm	v0, v8, v9
	ret
