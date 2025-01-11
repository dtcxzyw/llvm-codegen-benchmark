func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v10, v8
	vzext.vf2	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret

