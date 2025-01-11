func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	vmand.mm	v10, v0, v12
	addi	a0, a0, -2032
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	vmand.mm	v10, v12, v0
	addi	a0, a0, -2032
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 5
	lui	a0, 4096
	vmand.mm	v10, v0, v12
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000108:
	lui	a0, 7
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, -1116
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000308:
	lui	a0, 3
	addi	a1, a0, 63
	addi	a0, a0, -1116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a1
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

func0000000000000288:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000054:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret

func0000000000000182:
	li	a0, 420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000214:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000502:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret

func0000000000000218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

