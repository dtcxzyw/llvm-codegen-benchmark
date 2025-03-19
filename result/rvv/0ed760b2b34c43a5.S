func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vbrev.v	v14, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

