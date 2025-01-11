func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v12, v10, v0.t
	ret

