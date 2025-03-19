func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

