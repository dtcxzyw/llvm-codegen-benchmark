func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	ret

