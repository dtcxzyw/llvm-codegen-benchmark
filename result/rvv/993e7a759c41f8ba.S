func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

