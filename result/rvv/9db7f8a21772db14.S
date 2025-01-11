func0000000000000000:
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 96
	vrsub.vx	v8, v8, a0
	ret

func0000000000000014:
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000015:
	li	a0, -10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 19
	vrsub.vx	v8, v8, a0
	ret

