func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

