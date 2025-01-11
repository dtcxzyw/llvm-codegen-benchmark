func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

