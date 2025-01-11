func000000000000000f:
	lui	a0, 128
	addi	a0, a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 96
	addi	a0, a0, -10
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vi	v8, v8, 2
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -2
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret

