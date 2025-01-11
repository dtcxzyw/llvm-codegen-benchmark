func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v12, v8
	vrem.vv	v10, v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

