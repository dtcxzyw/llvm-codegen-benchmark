func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 56
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v8, v11
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 44
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v8, v11
	ret

func0000000000000048:
	li	a0, 173
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000218:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret

func0000000000000118:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v11, v8, -3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret

func0000000000000058:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret

