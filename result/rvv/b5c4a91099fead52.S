func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

