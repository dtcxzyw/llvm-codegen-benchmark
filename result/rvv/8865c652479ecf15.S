func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 16
	vadd.vx	v8, v10, a0
	vadd.vi	v8, v10, 12, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 16
	vadd.vx	v8, v10, a0
	vadd.vi	v8, v10, 12, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 16
	vadd.vx	v8, v10, a0
	vadd.vi	v8, v10, 12, v0.t
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 24
	vadd.vx	v8, v10, a0
	li	a0, 20
	vadd.vx	v8, v10, a0, v0.t
	ret

