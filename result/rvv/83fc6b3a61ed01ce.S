func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret

func0000000000000078:
	lui	a0, 705893
	addi	a0, a0, -1273
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

