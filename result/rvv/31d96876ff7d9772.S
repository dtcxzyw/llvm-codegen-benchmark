func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vxor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vxor.vv	v8, v8, v10
	ret

