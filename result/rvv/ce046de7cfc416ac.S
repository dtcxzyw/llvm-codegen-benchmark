func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 1
	vmor.mm	v0, v8, v10
	ret

func0000000000000314:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func0000000000000294:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func0000000000000118:
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func0000000000000302:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v12, 8
	vmor.mm	v0, v8, v10
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 1
	vmor.mm	v0, v8, v10
	ret

func0000000000000188:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, 10
	vmor.mm	v0, v10, v8
	ret

func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v10, v8
	ret

func0000000000000308:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000202:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v10, v8
	ret

func0000000000000182:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func0000000000000282:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 2
	vmor.mm	v0, v10, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func000000000000028c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 8
	vmor.mm	v0, v10, v8
	ret

func0000000000000210:
	lui	a0, 488281
	addi	a0, a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	lui	a0, 21
	addi	a0, a0, 383
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v10, v8
	ret

