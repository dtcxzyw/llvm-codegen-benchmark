func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	li	a0, -1024
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0, v0.t
	ret

