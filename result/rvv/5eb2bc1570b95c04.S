func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, -2
	vmor.mm	v0, v11, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

