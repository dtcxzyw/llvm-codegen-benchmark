func0000000000000021:
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 48
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000221:
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 48
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000201:
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 48
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 48
	vrsub.vx	v8, v10, a0, v0.t
	ret

