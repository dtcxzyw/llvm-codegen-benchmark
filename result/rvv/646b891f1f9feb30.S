func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v12, v8
	vdiv.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

