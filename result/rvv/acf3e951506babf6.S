func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 7
	vrsub.vi	v8, v8, 0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 16
	addiw	a1, a0, -1
	vand.vx	v8, v8, a1
	vrsub.vx	v8, v8, a0
	ret

