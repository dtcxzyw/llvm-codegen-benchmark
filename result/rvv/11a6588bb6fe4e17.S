func0000000000000011:                   # @func0000000000000011
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 65536
	vmsne.vx	v12, v10, a0
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
