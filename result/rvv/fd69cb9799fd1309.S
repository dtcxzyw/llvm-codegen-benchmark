func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsne.vi	v12, v8, 1
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsgt.vi	v12, v8, 1
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

