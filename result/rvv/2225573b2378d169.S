func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
