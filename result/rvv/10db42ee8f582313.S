func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 512
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 30
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 262144
	addi	a1, a0, -4
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0
	ret

