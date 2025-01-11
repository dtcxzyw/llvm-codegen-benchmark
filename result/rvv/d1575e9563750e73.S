func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	lui	a0, 120
	vand.vx	v10, v10, a0
	lui	a0, 65536
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret

