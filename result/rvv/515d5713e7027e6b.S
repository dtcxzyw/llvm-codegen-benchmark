func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000307:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000089:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000166:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000016b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000147:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000c7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000124:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000334:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000115:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

