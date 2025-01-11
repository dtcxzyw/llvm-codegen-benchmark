func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 6
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsll.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 2
	ret

