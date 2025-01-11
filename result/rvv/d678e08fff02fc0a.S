func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

