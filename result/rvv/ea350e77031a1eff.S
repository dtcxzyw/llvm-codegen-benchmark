func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 3
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 6
	ret

func000000000000001b:
	lui	a0, 122
	addi	a0, a0, 287
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 31
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

