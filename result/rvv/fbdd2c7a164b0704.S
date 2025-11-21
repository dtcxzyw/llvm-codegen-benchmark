func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	ret

