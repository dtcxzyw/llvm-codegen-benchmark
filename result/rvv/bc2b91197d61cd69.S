func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000218:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgtu.vi	v0, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 8
	vmor.mm	v0, v12, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

