func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 439805
	addi	a0, a0, -1429
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 22
	ret

