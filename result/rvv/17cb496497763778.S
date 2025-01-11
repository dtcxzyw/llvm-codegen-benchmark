func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	li	a0, 90
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, 384
	vmadd.vx	v8, a0, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, -3
	vmadd.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func00000000000000fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 14
	lui	a0, 6
	vmadd.vx	v8, a0, v10
	ret

