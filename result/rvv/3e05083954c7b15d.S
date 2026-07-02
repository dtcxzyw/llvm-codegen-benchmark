func0000000000000610:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 2, v0.t
	ret

func0000000000000210:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v12, v8
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000215:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v12, v8
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000061f:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v12, v8
	li	a0, 40
	vadd.vx	v8, v10, a0, v0.t
	ret

