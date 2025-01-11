func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000321:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmor.mm	v0, v9, v8
	ret

