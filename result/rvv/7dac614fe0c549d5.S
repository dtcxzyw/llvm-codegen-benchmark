func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v9, v8
	vmsltu.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000008a6:                   # @func00000000000008a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v8
	vmslt.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v8
	vmslt.vv	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
