func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v10, v12, 9
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
