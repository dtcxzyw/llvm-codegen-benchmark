func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmin.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v10, v12
	vmslt.vv	v0, v10, v8
	ret

