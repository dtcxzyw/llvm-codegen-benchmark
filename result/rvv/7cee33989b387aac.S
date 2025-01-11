func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v10, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v10, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

