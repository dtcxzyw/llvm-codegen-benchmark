func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -14
	vmsleu.vi	v0, v8, -5, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -2
	vmsleu.vi	v0, v8, 6, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, -66
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 6, v0.t
	ret

