func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v0, v10
	ret
