func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 1044480
	vsll.vi	v10, v10, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 1044480
	vsll.vi	v10, v10, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 1044480
	vsll.vi	v10, v10, 24
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

