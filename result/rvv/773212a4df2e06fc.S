func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmin.vv	v11, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

