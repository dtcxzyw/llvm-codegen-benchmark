func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 8
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1431
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 13
	vadd.vv	v8, v12, v8
	addi	a0, a0, -657
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, 7
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

