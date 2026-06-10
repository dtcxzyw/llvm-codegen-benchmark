func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmslt.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v13
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, -2
	vmsltu.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v13
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsleu.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v13
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v13
	ret

