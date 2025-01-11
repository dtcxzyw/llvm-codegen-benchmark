func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func000000000000024c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000192:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000194:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000142:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	lui	a0, 32
	addi	a0, a0, -1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000250:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v10, v14
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 3
	vmor.mm	v0, v10, v14
	ret

func0000000000000308:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 15
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000650:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 10
	vmor.mm	v0, v10, v14
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000020c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func00000000000002c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000196:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func000000000000004e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func000000000000030e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000242:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000258:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000202:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000102:
	lui	a0, 1048569
	addi	a0, a0, -711
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func00000000000002cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func000000000000060c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000630:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v14
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000056:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000316:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000614:
	lui	a0, 14080
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000190:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000608:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000001c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000001c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	li	a0, 99
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000018e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000002c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func00000000000001d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000542:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000312:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000001cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000248:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	li	a0, 2047
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000518:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000002d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	li	a0, 166
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000254:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000290:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	lui	a0, 524288
	addi	a0, a0, -2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	lui	a0, 524288
	addi	a0, a0, 4
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000001a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000328:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 48
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000002d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	lui	a0, 171
	addi	a0, a0, -416
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v0, v10, v14
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000112:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000108:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000502:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000618:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000230:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	lui	a0, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000001b0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	bseti	a0, zero, 11
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000028e:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000602:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v14
	ret

func00000000000002d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	li	a0, 19
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000064c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

