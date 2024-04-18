func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vsrl.vi	v8, v8, 24
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
