func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmin.vv	v12, v10, v11
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

