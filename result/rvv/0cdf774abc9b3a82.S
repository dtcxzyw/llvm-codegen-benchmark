func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vsub.vv	v8, v8, v9
	addi	a0, a0, 1
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
