func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vsrl.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vsrl.vi	v9, v9, 23
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vsrl.vi	v9, v9, 17
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

