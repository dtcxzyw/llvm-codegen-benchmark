func0000000000000042:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000182:
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

