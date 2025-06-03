func0000000000000001:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, 2
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 1024
	vminu.vx	v8, v8, a0
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

