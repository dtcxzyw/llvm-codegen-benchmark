func0000000000000001:
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -12
	ret

func0000000000000007:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret

func0000000000000002:
	lui	a0, 1048574
	addi	a0, a0, 1990
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1992
	vadd.vx	v8, v8, a0
	ret

