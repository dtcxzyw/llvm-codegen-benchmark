func000000000000000d:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 15
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	lui	a0, 12
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret

