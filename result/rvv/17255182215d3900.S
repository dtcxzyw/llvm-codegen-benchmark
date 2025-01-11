func0000000000000028:
	lui	a0, 262135
	slli	a0, a0, 2
	addi	a0, a0, 1359
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 367720
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	addi	a0, a0, -807
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

func0000000000000000:
	lui	a0, 1571
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 351844
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1143
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 25
	ret

