func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 504
	vand.vx	v8, v8, a0
	li	a0, 512
	vrsub.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 30
	lui	a0, 262144
	vand.vx	v8, v8, a0
	lui	a0, 524288
	vrsub.vx	v8, v8, a0
	ret

