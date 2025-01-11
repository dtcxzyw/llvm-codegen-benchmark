func0000000000000015:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000014:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func000000000000003f:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1000
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 24
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

