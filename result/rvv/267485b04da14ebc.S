func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

