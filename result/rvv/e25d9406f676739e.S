func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000118:
	li	a0, 2
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 3
	bseti	a0, a0, 63
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	bseti	a0, zero, 63
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -4
	rori	a0, a0, 16
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000314:
	li	a0, -1
	slli	a1, a0, 62
	bclri	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a1
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000114:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 11
	vmsgt.vi	v10, v8, 7
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000528:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 7
	addiw	a0, a0, 1328
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

