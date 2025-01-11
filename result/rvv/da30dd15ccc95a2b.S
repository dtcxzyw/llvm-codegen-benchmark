func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	lui	a0, 1033216
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret

