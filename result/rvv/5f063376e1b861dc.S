func0000000000000101:
	lui	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	lui	a0, 512
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v0, v9
	ret

