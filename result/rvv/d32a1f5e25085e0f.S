func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000286:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000eb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000299:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000028b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000315:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000129:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000d9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000109:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000ab:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000002b9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000105:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000147:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

