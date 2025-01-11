func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 59
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, -233
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func00000000000000c6:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

