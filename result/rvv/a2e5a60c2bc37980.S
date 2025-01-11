func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

