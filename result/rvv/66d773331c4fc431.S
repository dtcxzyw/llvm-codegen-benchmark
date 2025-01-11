func000000000000007e:
	lui	a0, 2
	addi	a0, a0, -1040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 858993
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1881
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret

func0000000000000000:
	lui	a0, 1024162
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 858993
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1881
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret

func0000000000000060:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 91867
	vadd.vv	v8, v10, v8
	addi	a0, a0, 115
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

