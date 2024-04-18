func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v10, v12, 9
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
