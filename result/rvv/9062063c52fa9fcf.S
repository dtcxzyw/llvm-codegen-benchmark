func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 2048
	vand.vx	v10, v10, a0
	lui	a0, 1046784
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 32
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 1044480
	vor.vv	v8, v12, v8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

