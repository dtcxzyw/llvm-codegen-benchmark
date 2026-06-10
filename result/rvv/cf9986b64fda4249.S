func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v8, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret

func0000000000000301:
	li	a0, 63
	lui	a1, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, 1664
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret

func000000000000028c:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret

