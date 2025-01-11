func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 5
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

