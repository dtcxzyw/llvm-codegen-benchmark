func000000000000014b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000129:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000109:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000e7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000319:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000016b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000334:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

