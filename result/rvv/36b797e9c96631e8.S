func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
