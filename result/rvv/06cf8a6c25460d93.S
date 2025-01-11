func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

func000000000000007e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret

func000000000000007a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 24
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

