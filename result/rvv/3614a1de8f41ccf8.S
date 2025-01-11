func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -2, v0.t
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -16, v0.t
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -2, v0.t
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

