func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsrl.vi	v8, v8, 24
	vxor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

