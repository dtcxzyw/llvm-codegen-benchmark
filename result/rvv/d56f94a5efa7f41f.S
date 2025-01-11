func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v14, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v14, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

