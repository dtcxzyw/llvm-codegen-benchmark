func000000000000002c:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v10, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v10, 8
	vmseq.vi	v0, v8, 0, v0.t
	ret

