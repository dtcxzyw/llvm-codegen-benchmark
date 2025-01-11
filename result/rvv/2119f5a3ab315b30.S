func0000000000000108:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000124:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000eb:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000ea:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a8:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000089:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a9:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

