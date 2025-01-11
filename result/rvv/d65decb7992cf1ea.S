func0000000000000155:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 10
	vmacc.vx	v10, a0, v8
	lui	a0, 1048563
	addiw	a0, a0, -80
	vadd.vx	v8, v10, a0
	ret

func00000000000003ff:
	li	a0, 150
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 77
	vmacc.vx	v10, a0, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret

func0000000000000375:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v10, a0, v8
	li	a0, 160
	vadd.vx	v8, v10, a0
	ret

func0000000000000310:
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048574
	addiw	a0, a0, -112
	vmacc.vx	v10, a0, v8
	lui	a0, 65
	addiw	a0, a0, -512
	vadd.vx	v8, v10, a0
	ret

func0000000000000175:
	lui	a0, 1
	addiw	a0, a0, -1200
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	lui	a0, 2
	addiw	a0, a0, -1716
	vmacc.vx	v10, a0, v8
	lui	a0, 32
	vadd.vx	v8, v10, a0
	ret

