func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 21
	vadd.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1024
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1047552
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret

func000000000000003f:
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 14
	vand.vi	v10, v10, -16
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000035:
	lui	a0, 1
	addiw	a0, a0, 383
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048448
	srli	a0, a0, 15
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

