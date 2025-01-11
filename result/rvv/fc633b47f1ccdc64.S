func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

