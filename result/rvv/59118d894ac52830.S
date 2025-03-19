func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmseq.vi	v0, v8, 0
	vmul.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

