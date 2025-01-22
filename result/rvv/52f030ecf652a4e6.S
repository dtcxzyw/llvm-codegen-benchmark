func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vsll.vi	v8, v8, 29
	vrsub.vi	v8, v8, 0
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 5
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

