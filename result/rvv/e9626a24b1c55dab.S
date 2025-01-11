func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 322639
	addi	a0, a0, -945
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vsll.vi	v8, v8, 2
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

