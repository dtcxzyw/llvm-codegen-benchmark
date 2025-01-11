func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsltu.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func00000000000000eb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func00000000000000e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmslt.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmsltu.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmslt.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmslt.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsltu.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000109:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000016b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func00000000000000a7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsle.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmslt.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000167:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret

