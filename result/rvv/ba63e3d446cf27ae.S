func0000000000000058:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	addi	a0, a0, -2032
	vand.vx	v8, v10, a0
	vmseq.vx	v10, v8, a0
	li	a0, 128
	vmv.v.x	v8, a0
	vmor.mm	v0, v12, v10
	li	a0, 130
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000042:
	lui	a0, 4095
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 32768
	addi	a0, a0, 57
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 27
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v8, 7
	lui	a0, 786432
	vmseq.vi	v13, v10, 0
	vmv.v.x	v8, a0
	vmor.mm	v0, v13, v12
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000102:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 3
	vand.vx	v8, v10, a0
	li	a0, 238
	vmseq.vi	v10, v8, 0
	vmv.v.x	v8, a0
	vmor.mm	v0, v10, v12
	li	a0, 254
	vmerge.vxm	v8, v8, a0, v0
	ret

