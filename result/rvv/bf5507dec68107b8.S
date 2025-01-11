func0000000000000002:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	li	a0, 60
	vminu.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 131072
	vadd.vi	v8, v8, 1
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 122
	addi	a0, a0, 287
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

