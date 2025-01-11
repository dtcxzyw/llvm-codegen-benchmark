func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, -233
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 128
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000182:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmslt.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v10, v8, 10
	vmor.mm	v0, v12, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

