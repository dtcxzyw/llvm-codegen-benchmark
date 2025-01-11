func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

