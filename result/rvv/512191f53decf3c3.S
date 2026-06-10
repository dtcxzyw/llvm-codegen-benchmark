func0000000000000042:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000302:
	li	a0, 897
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 13
	vmsne.vi	v12, v10, 5
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000318:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000058:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v12, v10, 0
	li	a0, 22
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000054:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 15
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000308:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 192
	vmsne.vx	v12, v10, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

