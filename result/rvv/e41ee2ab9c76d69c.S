func0000000000000000:
	lui	a0, 32768
	addiw	a0, a0, -2048
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 11
	ret

func0000000000000001:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 16
	ret

