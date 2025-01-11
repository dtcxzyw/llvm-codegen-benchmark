func0000000000000058:
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 11
	vmseq.vi	v10, v8, 9
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, -3
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 18
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 420
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 504
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func000000000000004c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000110:
	lui	a0, 1048552
	addi	a0, a0, -1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmsleu.vi	v10, v8, 15
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmseq.vi	v10, v8, 5
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000048:
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 300
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsgt.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

