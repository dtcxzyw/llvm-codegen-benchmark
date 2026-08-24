func0000000000000081:
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 173
	vmsltu.vx	v0, v10, a0
	li	a0, 61
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 1
	li	a0, 59
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

