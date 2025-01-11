func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vbrev.v	v9, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vsrl.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

