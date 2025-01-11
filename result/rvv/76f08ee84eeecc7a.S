func0000000000000085:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000084:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v8, v10
	ret

