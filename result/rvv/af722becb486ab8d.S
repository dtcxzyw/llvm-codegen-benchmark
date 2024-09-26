func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 5
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
