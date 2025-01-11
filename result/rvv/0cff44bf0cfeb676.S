func000000000000006f:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1047552
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000065:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret

func0000000000000061:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret

func0000000000000060:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -127
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

