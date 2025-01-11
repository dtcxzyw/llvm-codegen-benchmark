func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

