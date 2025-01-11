func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

