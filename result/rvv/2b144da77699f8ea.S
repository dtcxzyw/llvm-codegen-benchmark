func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 535
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vi	v12, v12, -4
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vand.vi	v12, v12, 7
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vand.vi	v12, v12, -8
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret

