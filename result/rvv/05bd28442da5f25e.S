func0000000000000302:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 56
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

func0000000000000050:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 54
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000314:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000000058:
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -256
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

