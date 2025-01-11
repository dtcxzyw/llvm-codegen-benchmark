func0000000000000014:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 8
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000001e:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret

func000000000000000b:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

