func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v8, v8, -3
	vmsleu.vi	v9, v9, 5
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v8, v8, 0
	vmsle.vi	v9, v9, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
