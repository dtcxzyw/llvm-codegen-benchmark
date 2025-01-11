func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 9
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v8, v8, a0
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 1008
	vand.vx	v8, v8, a0
	lui	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

