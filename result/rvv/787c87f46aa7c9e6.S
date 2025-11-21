func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 5
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000055:
	lui	a0, 1048563
	addi	a0, a0, -80
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000ff:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 150
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000fe:
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000054:
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000d5:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000040:
	lui	a0, 1048538
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 12
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000041:
	lui	a0, 420
	addi	a0, a0, 1103
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 365
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000075:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 3
	addi	a0, a0, -1850
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 21
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000e0:
	lui	a0, 8
	addi	a0, a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 448
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

