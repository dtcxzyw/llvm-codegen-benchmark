func0000000000000042:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 58
	vmseq.vx	v12, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 2
	li	a0, 30
	vmand.mm	v8, v8, v9
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	li	a0, 27
	vmand.mm	v8, v9, v8
	vmsgt.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000282:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	li	a0, 29
	vmseq.vx	v12, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000004c:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 2
	vmseq.vx	v12, v10, a0
	vmand.mm	v8, v12, v8
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 5
	li	a0, 27
	vmand.mm	v8, v9, v8
	vmsgt.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 6
	vmsleu.vi	v12, v10, 7
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000294:
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	li	a0, 2006
	vmsgt.vx	v12, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 5
	vmsne.vi	v12, v10, 5
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 8
	vmseq.vi	v12, v10, 8
	vmand.mm	v8, v8, v9
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	li	a0, 450
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	li	a0, 310
	vmslt.vx	v12, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000110:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 64
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v8, v8, v9
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 8
	vmsne.vx	v12, v10, a0
	vmand.mm	v8, v8, v12
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

func000000000000028c:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	lui	a0, 8
	addi	a0, a0, -2
	vmsgt.vx	v12, v10, a0
	vmand.mm	v8, v8, v12
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

