func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	li	a0, 512
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 15
	vmseq.vi	v10, v10, 0
	slli	a0, a0, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

