func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16384
	vsll.vi	v8, v10, 8
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 29
	li	a0, 56
	vand.vx	v8, v10, a0
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 524288
	vand.vx	v8, v10, a0
	ret

