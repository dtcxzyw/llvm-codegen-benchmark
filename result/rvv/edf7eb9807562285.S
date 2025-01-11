func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

