func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -9
	vmsgtu.vi	v10, v8, 9
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 10
	vmsleu.vi	v10, v8, 2
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000102:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 13
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 7
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -4
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 2
	addi	a0, a0, 1809
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000290:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

