func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 33
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vsll.vi	v8, v8, 8
	slli	a0, a0, 40
	addi	a0, a0, -1280
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsll.vi	v8, v8, 30
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsll.vi	v8, v8, 7
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

