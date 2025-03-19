func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 5
	vzext.vf2	v10, v12, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	li	a0, 94
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v12, v0.t
	vmseq.vv	v0, v8, v10
	ret

