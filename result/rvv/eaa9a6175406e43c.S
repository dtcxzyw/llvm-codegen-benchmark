func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	ret

