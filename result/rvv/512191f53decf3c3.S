func0000000000000042:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000302:
	li	a0, 897
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 13
	lui	a0, 4096
	vmsne.vi	v12, v10, 5
	addi	a0, a0, -1
	vmand.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000058:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -5
	li	a0, 22
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000054:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret

func0000000000000308:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 192
	vmsne.vx	v12, v10, a0
	li	a0, 128
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

