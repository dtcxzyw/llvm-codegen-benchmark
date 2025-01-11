func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v10, v8
	vadd.vi	v10, v10, 10, v0.t
	vmv.v.v	v8, v10
	ret

