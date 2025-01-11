func000000000000001e:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 526344
	vmadd.vv	v12, v10, v8
	addi	a0, a0, 129
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 7
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 526344
	vmadd.vv	v12, v10, v8
	addi	a0, a0, 129
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 7
	ret

