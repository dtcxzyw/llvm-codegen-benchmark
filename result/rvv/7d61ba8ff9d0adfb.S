func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 12
	vsrl.vi	v8, v8, 6
	ret

func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

