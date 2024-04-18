func0000000000000588:                   # @func0000000000000588
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vrsub.vi	v14, v10, 0
	vmax.vv	v10, v10, v14
	vmsltu.vv	v14, v8, v10
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
