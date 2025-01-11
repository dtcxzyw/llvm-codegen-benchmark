func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v9, v0, v10
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, 8
	vmand.mm	v0, v12, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 128
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 129
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func00000000000000cc:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsgt.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

