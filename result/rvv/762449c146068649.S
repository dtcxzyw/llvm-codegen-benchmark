func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000334:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

