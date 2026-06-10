func000000000000002a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmin.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsext.vf4	v10, v12
	vmslt.vv	v0, v10, v8
	ret

