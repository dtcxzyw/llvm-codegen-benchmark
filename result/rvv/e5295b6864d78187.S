func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	ret

