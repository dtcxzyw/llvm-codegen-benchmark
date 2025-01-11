func0000000000000000:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000002:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 16
	vrsub.vi	v8, v10, 0, v0.t
	ret

