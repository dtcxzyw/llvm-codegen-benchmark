func0000000000000002:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vrsub.vi	v8, v8, -3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vrsub.vi	v8, v8, 0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vrsub.vi	v8, v8, 8
	ret

