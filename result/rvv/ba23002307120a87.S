func0000000000000204:
	li	a0, -1601
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1600
	vmsltu.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000001202:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	li	a0, 95
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000001210:
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 21
	vmsleu.vi	v9, v10, -3
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

