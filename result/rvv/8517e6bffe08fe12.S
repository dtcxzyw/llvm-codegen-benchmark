func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmsne.vi	v10, v8, 10
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000044:
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000058:
	lui	a0, 560295
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 195
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsle.vi	v10, v8, 7
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000020c:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 4
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000204:
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 4
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 10
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000281:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000184:
	li	a0, 2002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000304:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 2
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func000000000000028c:
	li	a0, 399
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 8
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000182:
	li	a0, 310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 8
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000054:
	li	a0, 140
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 6
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 3
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, 1
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000502:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000290:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000501:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000181:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 30
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

