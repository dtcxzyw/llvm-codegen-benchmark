func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v14, v10
	vmsltu.vv	v0, v10, v12
	vadd.vv	v8, v12, v14, v0.t
	ret

