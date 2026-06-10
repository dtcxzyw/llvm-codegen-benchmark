func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000302:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000058:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000048:
	li	a0, 131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000214:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000070:
	lui	a0, 21504
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 9
	vmsle.vi	v10, v8, 10
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 10
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000328:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsleu.vi	v10, v8, -4
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 7
	vmsleu.vi	v10, v8, 2
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

