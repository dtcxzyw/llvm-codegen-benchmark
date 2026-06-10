func000000000000028c:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vmsle.vi	v12, v8, -4
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret

