func0000000000000c2c:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000c21:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret

