func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000001e1:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

