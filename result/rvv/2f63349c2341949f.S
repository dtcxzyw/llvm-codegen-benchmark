func0000000000000005:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vsll.vi	v10, v10, 13
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 983040
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret

