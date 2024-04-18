func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vmsne.vv	v10, v12, v9
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v10, v12, v9
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
