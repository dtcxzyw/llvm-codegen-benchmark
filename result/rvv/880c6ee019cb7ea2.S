func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 12
	vsrl.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 1
	vsrl.vv	v8, v8, v12
	ret

