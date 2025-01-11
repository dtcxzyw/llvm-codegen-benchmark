func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 100
	vmacc.vx	v8, a0, v10
	li	a0, 1970
	vadd.vx	v8, v8, a0
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 60
	vmacc.vx	v8, a0, v10
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 12
	vmacc.vx	v8, a0, v10
	li	a0, -28
	vadd.vx	v8, v8, a0
	ret

func00000000000000e5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 12
	vmacc.vx	v8, a0, v10
	li	a0, -28
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 12
	vmacc.vx	v8, a0, v10
	lui	a0, 16
	addi	a0, a0, -28
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 12
	vmacc.vx	v8, a0, v10
	li	a0, 35
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 8
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 12
	vmacc.vx	v8, a0, v10
	li	a0, 144
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 96
	vmacc.vx	v8, a0, v10
	lui	a0, 101
	addi	a0, a0, -512
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 180
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 4
	ret

