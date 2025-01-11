func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vand.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret

