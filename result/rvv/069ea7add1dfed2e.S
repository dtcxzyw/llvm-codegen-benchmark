func000000000000088c:                   # @func000000000000088c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v10, 3
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
