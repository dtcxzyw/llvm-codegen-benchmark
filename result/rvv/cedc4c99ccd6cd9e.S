func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	vxor.vi	v8, v10, -2
	vnot.v	v8, v10, v0.t
	ret

