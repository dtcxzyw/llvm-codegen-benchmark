func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	vsext.vf2	v8, v10
	vadd.vi	v8, v8, 8, v0.t
	ret

