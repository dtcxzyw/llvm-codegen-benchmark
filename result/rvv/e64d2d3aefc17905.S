func0000000000000001:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

