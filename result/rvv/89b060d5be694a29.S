func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

