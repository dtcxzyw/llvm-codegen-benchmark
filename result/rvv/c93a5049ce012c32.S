func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 2
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

