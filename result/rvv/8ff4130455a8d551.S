func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret

