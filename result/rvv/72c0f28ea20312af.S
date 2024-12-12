func000000000000108c:                   # @func000000000000108c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000001184:                   # @func0000000000001184
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
