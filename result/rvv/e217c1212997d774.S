func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmsne.vi	v14, v8, 0
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmsgt.vi	v14, v8, -1
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmsne.vi	v14, v8, 0
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmsne.vi	v14, v8, 0
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmsgt.vi	v14, v8, 0
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

