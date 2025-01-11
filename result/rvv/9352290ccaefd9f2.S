func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, -1
	srli	a0, a0, 3
	vadd.vx	v12, v12, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

