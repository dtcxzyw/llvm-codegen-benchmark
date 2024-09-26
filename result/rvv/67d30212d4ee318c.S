func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
