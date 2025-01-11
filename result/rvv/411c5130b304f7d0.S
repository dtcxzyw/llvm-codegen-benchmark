func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	li	a0, 41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	li	a0, 255
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func00000000000002c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000002d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	li	a0, 30
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000002cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000020c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000196:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000242:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000192:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, 99
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000570:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 3
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000052:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	li	a0, 126
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000530:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 6
	vmor.mm	v0, v10, v12
	ret

func0000000000000056:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000028e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 15
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000024c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func000000000000020a:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func00000000000001d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	lui	a0, 8
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000516:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 4
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000058:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret

func0000000000000628:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000218:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000512:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 15
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000502:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000290:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000250:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	li	a0, 1024
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000004e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func00000000000001c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, 100
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

