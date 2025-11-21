func0000000000000220:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, 2
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 88
	vadd.vx	v12, v12, a0
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vi	v12, v12, 4
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 96
	vadd.vx	v12, v12, a0
	li	a0, 244
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000003ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 120
	vadd.vx	v12, v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000155:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 32
	vadd.vx	v12, v12, a0
	lui	a0, 1048572
	addi	a0, a0, 1301
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000175:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 32
	vadd.vx	v12, v12, a0
	lui	a0, 3
	addi	a0, a0, -1850
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000001d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 32
	vadd.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, 1697
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

