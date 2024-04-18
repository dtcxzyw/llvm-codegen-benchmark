func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 11
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
