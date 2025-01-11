func000000000000000c:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret

func000000000000003e:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret

func000000000000001e:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret

