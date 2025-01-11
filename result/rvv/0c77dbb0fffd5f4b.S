func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, 7
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	lui	a0, 1044496
	vadd.vv	v8, v8, v12
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

