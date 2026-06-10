func0000000000000042:
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	lui	a0, 128
	addi	a0, a0, 268
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000310:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 1
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 12
	li	a0, 31
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000302:
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 39
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsle.vi	v11, v8, -1
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000194:
	lui	a0, 1048568
	addi	a0, a0, 1262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	lui	a0, 8
	addi	a0, a0, -1262
	vmsgt.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000314:
	lui	a0, 1048568
	addi	a0, a0, 767
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	lui	a0, 8
	addi	a0, a0, -1262
	vmsgt.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000208:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 32
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000108:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 128
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 8
	vmsleu.vi	v11, v8, 4
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 6
	vmsgt.vi	v11, v8, 7
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmsle.vi	v11, v8, -1
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmsle.vi	v11, v8, -2
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000110:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 1044480
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmsleu.vi	v11, v8, 2
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000102:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 127
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

