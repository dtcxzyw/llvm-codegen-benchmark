func0000000000000108:
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 88
	vmsltu.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 1
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 2
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000058:
	lui	a0, 131072
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v10, a0
	vmseq.vx	v10, v12, a1
	vmv.v.i	v12, 0
	vmor.mm	v0, v14, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 512
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmv.v.i	v10, -1
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

