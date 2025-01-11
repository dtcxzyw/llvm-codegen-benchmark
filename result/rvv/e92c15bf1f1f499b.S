func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

