func0000000000000001:                   # @func0000000000000001
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 7
	vmandn.mm	v0, v10, v0
	ret
