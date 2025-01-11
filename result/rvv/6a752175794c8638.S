func0000000000000018:
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	lui	a0, 28784
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 4112
	addi	a0, a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	ret

func000000000000000b:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 522232
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	ret

