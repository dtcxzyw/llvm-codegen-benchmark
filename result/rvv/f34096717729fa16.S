func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

