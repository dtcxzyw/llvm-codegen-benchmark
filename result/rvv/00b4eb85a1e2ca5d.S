func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 10
	vadd.vi	v12, v10, 14, v0.t
	vmsltu.vv	v0, v8, v12
	ret

