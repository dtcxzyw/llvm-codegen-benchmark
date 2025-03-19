func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v14, v8
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v14
	vsub.vv	v8, v10, v12, v0.t
	ret

