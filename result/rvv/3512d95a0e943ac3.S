func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 256
	vsll.vi	v8, v8, 10
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 512
	vsll.vi	v8, v8, 6
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 512
	vsll.vi	v8, v8, 6
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 65534
	vsll.vi	v8, v8, 13
	vand.vx	v8, v8, a0
	lui	a0, 229376
	vadd.vx	v8, v8, a0
	ret

