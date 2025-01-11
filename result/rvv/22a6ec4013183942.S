func0000000000000114:
	li	a0, 192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 20
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret

func0000000000000024:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 63
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

