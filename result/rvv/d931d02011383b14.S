func00000000000000a1:
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func00000000000001a1:
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000001:
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

