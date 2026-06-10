func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vadd.vv	v8, v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vadd.vv	v8, v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

