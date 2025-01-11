func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 2
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000000f:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

