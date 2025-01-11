func0000000000000002:
	li	a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 772
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	li	a0, 771
	vmor.mm	v0, v0, v10
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -8
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 272
	addi	a0, a0, 1
	vmor.mm	v0, v10, v0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

