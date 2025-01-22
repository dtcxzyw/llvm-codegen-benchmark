func0000000000000001:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1792
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 61440
	addi	a0, a0, 1025
	vand.vx	v8, v8, a0
	lui	a0, 921600
	vor.vv	v8, v8, v10
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 30
	addi	a1, a0, 120
	addi	a0, a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

