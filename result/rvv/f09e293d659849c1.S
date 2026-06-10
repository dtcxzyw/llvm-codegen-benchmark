func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000302:
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000182:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000058:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000314:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000294:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000050:
	lui	a0, 362
	addi	a0, a0, 1623
	slli	a0, a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000310:
	li	a0, 1637
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

