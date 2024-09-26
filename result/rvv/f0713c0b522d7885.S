func000000000000000a:                   # @func000000000000000a
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v9, v8
	ret
