func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsra.vi	v8, v9, 12, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

