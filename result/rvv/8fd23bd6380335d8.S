func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	li	a0, 32
	vnsrl.wx	v9, v10, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 1, v0.t
	vmsltu.vv	v0, v9, v8
	ret
