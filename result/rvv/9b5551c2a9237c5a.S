func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v9, v8
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v9, v8
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret
