func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -2
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
