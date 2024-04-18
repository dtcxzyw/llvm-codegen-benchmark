func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmxor.mm	v0, v10, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v0
	ret
