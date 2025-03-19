func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 4
	vmv1r.v	v10, v8
	vsrl.vi	v10, v8, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

