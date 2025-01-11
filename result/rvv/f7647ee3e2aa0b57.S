func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -16
	vror.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	lui	a0, 1048544
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v10, v8, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -8
	vror.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

