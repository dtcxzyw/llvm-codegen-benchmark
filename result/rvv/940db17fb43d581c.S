func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmax.vx	v8, v8, zero
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -10
	vmax.vx	v8, v8, zero
	ret

func0000000000000002:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

func0000000000000000:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmax.vx	v8, v8, zero
	ret

