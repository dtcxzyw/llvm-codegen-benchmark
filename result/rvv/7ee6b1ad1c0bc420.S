func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10
	vadd.vi	v8, v8, 10, v0.t
	ret

