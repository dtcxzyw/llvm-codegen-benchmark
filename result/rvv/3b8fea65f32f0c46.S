func0000000000000005:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 44
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	lui	a0, 16384
	addi	a0, a0, -1024
	vand.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 15
	vand.vi	v8, v8, 15
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 18
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

