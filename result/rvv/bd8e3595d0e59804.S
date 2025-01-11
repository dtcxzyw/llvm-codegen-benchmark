func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 4096
	vsll.vi	v8, v8, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 59
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 3
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vsll.vi	v8, v8, 13
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 12288
	vor.vx	v8, v8, a0
	ret

