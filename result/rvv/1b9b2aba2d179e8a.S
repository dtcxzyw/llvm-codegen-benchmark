func0000000000000694:                   # @func0000000000000694
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
