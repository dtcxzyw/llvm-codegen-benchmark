func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

