func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vsrl.vi	v8, v8, 9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vsrl.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vsrl.vi	v8, v8, 5
	ret

