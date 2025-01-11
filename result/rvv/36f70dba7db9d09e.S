func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	vmand.mm	v10, v12, v14
	addi	a0, a0, -2032
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000006310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 5
	vmsne.vi	v12, v10, 12
	lui	a0, 4096
	vmand.mm	v10, v12, v14
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000a98:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000006058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000006202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000006298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 768
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vmseq.vi	v12, v10, 8
	li	a0, 32
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000630c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 3
	li	a0, 22
	vmand.mm	v10, v12, v14
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000006042:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 30
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret

func0000000000002308:
	lui	a0, 7
	lui	a1, 3
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	addi	a0, a1, 63
	addi	a1, a1, -1116
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a1
	vmor.mm	v0, v11, v10
	ret

func0000000000006318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 256
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000002318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmsne.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret

func0000000000006050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000006288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000854:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmsgt.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret

func0000000000006302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 13
	vmsne.vi	v12, v10, 13
	li	a0, 25
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000b18:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000006048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 8
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret

func0000000000000848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	li	a0, 30
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000002048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 12
	vmseq.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 8
	vmor.mm	v0, v11, v10
	ret

