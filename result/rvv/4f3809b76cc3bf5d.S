func0000000000000026:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v12, v9
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

