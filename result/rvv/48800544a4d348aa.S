func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	lui	a0, 1048544
	vadd.vv	v8, v8, v10
	addi	a0, a0, 3
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	lui	a0, 1048544
	vadd.vv	v8, v8, v10
	addi	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	lui	a0, 1048544
	vadd.vv	v8, v8, v10
	addi	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

