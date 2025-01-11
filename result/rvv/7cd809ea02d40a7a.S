func000000000000000d:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vand.vi	v10, v10, -16
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 15
	vand.vi	v10, v10, -16
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 7
	lui	a0, 4
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	li	a0, 508
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	ret

