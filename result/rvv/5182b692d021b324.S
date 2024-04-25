func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmslt.vv	v8, v10, v8
	vmsle.vv	v9, v10, v9
	vmor.mm	v0, v8, v9
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vmsne.vv	v9, v12, v9
	vmslt.vv	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v8, v12, v8
	vmsltu.vv	v9, v12, v9
	vmor.mm	v0, v8, v9
	ret
