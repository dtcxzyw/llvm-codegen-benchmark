func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -1
	vrsub.vi	v8, v10, 1, v0.t
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, -528
	vadd.vx	v8, v10, a0
	li	a0, 528
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -1
	vrsub.vi	v8, v10, 1, v0.t
	ret

