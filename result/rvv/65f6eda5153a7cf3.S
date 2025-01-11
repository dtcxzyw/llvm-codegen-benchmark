func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

