func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 2
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 4
	vmax.vx	v8, v8, zero
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 3
	vmax.vx	v8, v8, zero
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 5
	li	a0, 6
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

