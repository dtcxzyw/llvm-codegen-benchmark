func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v0
	ret
