func00000000000002c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000308:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000242:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000001c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000142:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000060c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000610:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000216:
	li	a0, 250
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000542:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000328:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000314:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000196:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000028e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000018e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000282:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000030c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000182:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000158:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000258:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	li	a0, 162
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000050c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000502:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -2
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000072:
	li	a0, 51
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret

func0000000000000250:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	ret

func00000000000001cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func00000000000001d0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000530:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000110:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000310:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 387
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000642:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000001d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000658:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000001d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000312:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

