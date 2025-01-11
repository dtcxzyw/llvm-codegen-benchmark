func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	li	a0, 21
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 10
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret

func00000000000001b0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, -3
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000108:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v10, v11
	ret

func0000000000000502:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000630:
	lui	a0, 1
	addi	a1, a0, 420
	addi	a0, a0, -1084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 3
	vmor.mm	v10, v0, v12
	slli	a0, a0, 10
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, -9
	vmor.mm	v0, v10, v11
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret

func0000000000000118:
	lui	a0, 786432
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000294:
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000194:
	lui	a0, 786432
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	lui	a0, 262144
	addi	a0, a0, -2
	vmor.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, 266
	vmor.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000110:
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret

func0000000000000508:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 8
	li	a0, 18
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000328:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 7
	vmor.mm	v10, v0, v12
	addi	a0, a0, 1328
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000004c:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 655360
	vmor.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000230:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret

