func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v9, v9, 8
	vxor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

