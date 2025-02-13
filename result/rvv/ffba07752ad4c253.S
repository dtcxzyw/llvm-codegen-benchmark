func0000000000000000:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 129024
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 6, v0.t
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

