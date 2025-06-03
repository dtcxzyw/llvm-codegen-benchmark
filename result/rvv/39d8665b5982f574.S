func0000000000000030:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	bseti	a0, zero, 36
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000003a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vi	v12, v12, -4
	vmacc.vv	v8, v10, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	li	a0, 24
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vand.vi	v12, v12, -16
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -32
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

