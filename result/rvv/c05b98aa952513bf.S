func0000000000000302:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 36
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000058:
	li	a0, 1039
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 92
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 64
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000318:
	li	a0, 127
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000310:
	li	a0, 256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

