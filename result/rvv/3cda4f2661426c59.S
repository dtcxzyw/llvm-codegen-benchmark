func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1900
	vadd.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	slli	a0, a0, 10
	vadd.vx	v8, v10, a0
	lui	a0, 7
	addi	a0, a0, -139
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	vadd.vi	v8, v10, -4
	addi	a0, a0, 911
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1305
	vadd.vx	v8, v10, a0
	lui	a0, 8
	addi	a0, a0, -1423
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	vadd.vx	v8, v10, a0
	lui	a0, 1048571
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -435
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

