func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vxor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

