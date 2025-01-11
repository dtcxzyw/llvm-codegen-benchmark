func000000000000003e:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vsrl.vv	v8, v10, v11
	ret

