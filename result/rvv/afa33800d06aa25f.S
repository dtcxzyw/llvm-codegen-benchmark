func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 41
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000d10:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 99
	vmsleu.vi	v12, v10, 4
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret

func0000000000000848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000618:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 255
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 32
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000868:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 65
	vmsltu.vx	v12, v10, a0
	li	a0, 108
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	bseti	a0, zero, 11
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000910:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 2
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1048552
	addi	a0, a0, -1696
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 200
	vmsle.vi	v12, v10, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000d28:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v12, v10, a0
	lui	a0, 258
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000d08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v12, v10, a0
	lui	a0, 258
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000858:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 208
	vmseq.vi	v12, v10, 0
	addi	a0, a0, 32
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 255
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000290:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 255
	vmsgtu.vx	v12, v10, a0
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000930:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 930602
	addi	a0, a0, -1483
	vmsgtu.vx	v12, v10, a0
	lui	a0, 49134
	addi	a0, a0, -778
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000a82:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	li	a0, 864
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

