func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

