func0000000000000001:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, -14
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	li	a0, -124
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

