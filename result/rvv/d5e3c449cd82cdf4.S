func0000000000000184:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000584:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -9
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

