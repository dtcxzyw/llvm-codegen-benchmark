func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -11
	vmseq.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000328:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000058:
	li	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 256
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000068:
	lui	a0, 62848
	addi	a0, a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 62720
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000048:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 1024
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 1024
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000202:
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

