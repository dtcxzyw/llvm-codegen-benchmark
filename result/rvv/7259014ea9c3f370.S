func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000109:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000319:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000014b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

