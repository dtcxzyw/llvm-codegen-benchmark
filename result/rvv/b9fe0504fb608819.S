func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmadd.vx	v10, a0, v8
	lui	a0, 339406
	addiw	a0, a0, 1833
	vadd.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 21
	addiw	a0, a0, 384
	vmadd.vx	v10, a0, v8
	lui	a0, 1038514
	addiw	a0, a0, 1152
	vadd.vx	v8, v10, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 900
	vmadd.vx	v10, a0, v8
	lui	a0, 1048460
	addiw	a0, a0, -64
	vadd.vx	v8, v10, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addiw	a0, a0, 337
	vmadd.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	ret

func00000000000000d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048574
	addiw	a0, a0, 819
	vmadd.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	ret

