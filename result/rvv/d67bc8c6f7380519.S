func0000000000000001:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 16
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

