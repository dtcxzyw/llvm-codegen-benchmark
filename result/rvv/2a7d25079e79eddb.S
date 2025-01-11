func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret

