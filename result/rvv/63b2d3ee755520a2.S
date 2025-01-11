func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	vadd.vi	v8, v10, 1, v0.t
	ret

