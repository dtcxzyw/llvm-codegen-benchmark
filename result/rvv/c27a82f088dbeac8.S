func0000000000000210:
	lui	a0, 131071
	slli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000314:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vmseq.vx	v9, v9, a0
	lui	a0, 16
	addi	a0, a0, -512
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000302:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000182:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000198:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 18
	vmsne.vi	v9, v9, 3
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v9, v9, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000118c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000130c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 2
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	li	a0, -128
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -3
	vmor.mm	v0, v9, v8
	ret

func0000000000000310:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000294:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmsne.vx	v9, v10, a0
	lui	a0, 524304
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000298:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmsne.vx	v9, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000001294:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000282:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmseq.vx	v9, v9, a0
	vmsgt.vi	v8, v8, 7
	vmor.mm	v0, v9, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 8
	vmsgt.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 278
	vmsltu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

func0000000000000330:
	li	a0, -32
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 50
	vmsltu.vx	v9, v9, a0
	li	a0, 21
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 133
	vmseq.vx	v9, v9, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000068:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000328:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v9, v9, 11
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000030c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000104c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

