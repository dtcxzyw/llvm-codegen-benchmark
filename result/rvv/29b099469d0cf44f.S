func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmseq.vi	v0, v9, 0
	vadd.vv	v8, v10, v8
	vadd.vi	v11, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmseq.vi	v0, v9, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v11, v8, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

