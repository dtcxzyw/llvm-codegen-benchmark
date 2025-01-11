func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 12288
	vand.vx	v12, v12, a0
	li	a0, 252
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 48
	vand.vi	v12, v12, 12
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

