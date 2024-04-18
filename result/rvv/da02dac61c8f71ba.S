func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v8, v8, -1
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
