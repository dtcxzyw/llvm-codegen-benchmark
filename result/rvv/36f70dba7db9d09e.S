func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 5
	vmsne.vi	v12, v10, 12
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000a98:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000006202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsgtu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006298:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vmseq.vi	v12, v10, 8
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func000000000000630c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 3
	li	a0, 22
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006042:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 30
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 10
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000002308:
	lui	a0, 7
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 3
	addi	a1, a0, 63
	vmsne.vx	v12, v10, a1
	addi	a0, a0, -1116
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006318:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000002318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmsne.vi	v12, v10, 8
	vmsne.vi	v10, v8, 12
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000006050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006288:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000854:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 15
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000006302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 13
	vmsne.vi	v12, v10, 13
	li	a0, 25
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000b18:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 8
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000848:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000002048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 12
	vmseq.vi	v12, v10, 8
	vmsleu.vi	v10, v8, 8
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

