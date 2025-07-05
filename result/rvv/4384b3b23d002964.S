func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	li	a1, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a1
	li	a1, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret

func0000000000000221:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	li	a1, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a1
	li	a1, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	li	a1, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a1
	li	a1, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	li	a1, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a1
	li	a1, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret

