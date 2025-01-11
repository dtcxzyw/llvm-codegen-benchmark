func0000000000000025:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000021:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

