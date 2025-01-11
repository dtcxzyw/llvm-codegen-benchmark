func000000000000003f:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -2
	ret

func0000000000000017:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	ret

