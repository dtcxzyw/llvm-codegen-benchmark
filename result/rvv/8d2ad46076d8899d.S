func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1024
	vsrl.vi	v8, v8, 10
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 4
	vsrl.vi	v8, v8, 10
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

