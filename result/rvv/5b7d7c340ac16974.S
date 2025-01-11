func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 21
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 21
	ret

func000000000000001a:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 42
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsra.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 21
	ret

