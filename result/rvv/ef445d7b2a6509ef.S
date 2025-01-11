func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vadd.vv	v12, v8, v8, v0.t
	vmv.v.v	v8, v12
	ret

