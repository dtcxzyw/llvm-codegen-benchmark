func0000000000000184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, -58
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func0000000000000081:
	li	a0, 53
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -14
	vmsleu.vi	v0, v8, -5, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 48
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000024:
	li	a0, 11
	slli	a0, a0, 9
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, -3, v0.t
	ret

