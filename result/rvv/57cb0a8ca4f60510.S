func000000000000003f:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 352
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 232
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	srli	a0, a0, 27
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 144
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 556
	vadd.vx	v8, v8, a0
	ret

