func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v10, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

