func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, -1024
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 63
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 23
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 786432
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	srli	a0, a0, 27
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	vand.vi	v8, v8, -8
	ret

