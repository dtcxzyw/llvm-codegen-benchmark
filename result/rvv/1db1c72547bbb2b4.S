func0000000000000008:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000000:
	lui	a0, 524288
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 15
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	li	a0, -200
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 20
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	ret

