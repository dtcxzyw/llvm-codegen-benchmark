func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 16
	vmor.mm	v0, v0, v12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	bseti	a0, zero, 11
	vmor.mm	v0, v0, v12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	lui	a0, 262144
	vmor.mm	v0, v0, v12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 6
	vmor.mm	v0, v0, v12
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

