func00000000000000fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 4
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -5
	li	a0, 40
	vmadd.vx	v8, a0, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 78
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 832
	vadd.vx	v10, v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 256
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 4
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	li	a0, 17
	vmadd.vx	v8, a0, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	li	a0, 17
	vmadd.vx	v8, a0, v10
	ret

