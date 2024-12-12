func0000000000000c8c:                   # @func0000000000000c8c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v10, 4
	vsra.vi	v10, v10, 3
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret
