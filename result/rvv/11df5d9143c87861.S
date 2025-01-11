func0000000000000042:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	li	a0, 304
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1952
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000058:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1792
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

