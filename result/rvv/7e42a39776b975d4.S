func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	lui	a0, 1
	vmand.mm	v10, v10, v0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
