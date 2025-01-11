func0000000000000014:
	lui	a0, 1
	addiw	a0, a0, -496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000010:
	lui	a0, 670791
	slli	a0, a0, 5
	addi	a0, a0, -129
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 6
	ret

func0000000000000030:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 8
	ret

func000000000000003c:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -199
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000003e:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 8
	ret

func000000000000003f:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 5
	ret

func0000000000000028:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, -100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 16
	ret

func0000000000000017:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000016:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 3
	ret

