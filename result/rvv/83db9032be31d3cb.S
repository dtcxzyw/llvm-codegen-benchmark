func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 2
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 30
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	li	a0, 8
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	li	a0, 10
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	bseti	a0, zero, 61
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

