func0000000000000065:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000060:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000006c:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsrl.vi	v12, v12, 9
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000006f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000064:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000006d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000002c:
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

