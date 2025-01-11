func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

