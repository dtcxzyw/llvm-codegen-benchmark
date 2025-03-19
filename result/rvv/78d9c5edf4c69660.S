func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

