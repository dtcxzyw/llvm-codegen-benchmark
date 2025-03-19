func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vbrev.v	v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v10, v8
	ret

