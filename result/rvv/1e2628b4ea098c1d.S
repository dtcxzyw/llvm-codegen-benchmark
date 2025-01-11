func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	lui	a0, 4080
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	lui	a0, 524288
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	lui	a0, 1044480
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 17
	vsll.vi	v10, v10, 10
	lui	a0, 4096
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

