func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vadd.vx	v8, v8, a0
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vadd.vx	v8, v8, a0
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 60
	vadd.vx	v8, v8, a0
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 8
	vand.vi	v10, v8, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vadd.vx	v8, v8, a0
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

