func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 24
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

