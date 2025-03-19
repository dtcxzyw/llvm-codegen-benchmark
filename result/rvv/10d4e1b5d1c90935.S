func0000000000000302:
	li	a0, 66
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func0000000000000058:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -256
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

