func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

