func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	ret

