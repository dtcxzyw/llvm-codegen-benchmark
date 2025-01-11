func0000000000000020:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000010:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -1000
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048563
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -80
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	li	a0, 150
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func00000000000000fe:
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000054:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 88
	vadd.vx	v8, v8, a0
	ret

func00000000000000d5:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 160
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048538
	vadd.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func00000000000000c0:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000041:
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 420
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1103
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	lui	a0, 3
	addiw	a0, a0, -1850
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func00000000000000e0:
	li	a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 8
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 448
	vadd.vx	v8, v8, a0
	ret

