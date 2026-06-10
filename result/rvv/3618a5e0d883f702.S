func0000000000000082:
	lui	a0, 224
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 15
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000502:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 224
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

