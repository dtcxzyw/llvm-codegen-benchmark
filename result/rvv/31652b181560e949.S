func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	lui	a0, 262144
	vand.vx	v10, v10, a0
	lui	a0, 1048518
	addi	a0, a0, 207
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

