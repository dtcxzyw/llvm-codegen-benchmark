func0000000000000021:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 11
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

