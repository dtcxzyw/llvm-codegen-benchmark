func0000000000000007:
	li	a0, 11
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	li	a0, 128
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 262144
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	lui	a0, 786432
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	lui	a0, 4096
	vor.vv	v12, v12, v14
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	li	a0, 1024
	vor.vv	v12, v12, v14
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	li	a0, 1024
	vor.vv	v12, v12, v14
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

