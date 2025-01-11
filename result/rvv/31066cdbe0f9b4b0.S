func0000000000000001:
	li	a0, 77
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v8, v8, 0
	ret

func0000000000000002:
	li	a0, -126
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	ret

