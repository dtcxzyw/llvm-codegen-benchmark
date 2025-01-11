func0000000000000026:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, -1, v0.t
	vmslt.vv	v0, v8, v12
	ret

