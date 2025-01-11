func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret

