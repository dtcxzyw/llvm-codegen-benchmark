func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

