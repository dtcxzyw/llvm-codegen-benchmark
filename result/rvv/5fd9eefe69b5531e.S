func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000109:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v12, v10
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000125:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000166:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000147:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000016b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v12, v10
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000002b5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000e7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000124:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000167:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000129:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000287:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000295:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

