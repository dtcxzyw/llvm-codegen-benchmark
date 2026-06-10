func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmsleu.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000302:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 28
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 66
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000182:
	li	a0, 3
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 8
	vmsleu.vi	v11, v8, 4
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vmsgt.vi	v11, v8, 2
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsle.vi	v11, v8, -1
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, 7
	vmsle.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000210:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, 1
	li	a0, 36
	vmsgt.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000314:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 36
	vmsgt.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000528:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmsleu.vi	v11, v8, 5
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

