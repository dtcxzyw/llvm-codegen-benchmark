func0000000000000004:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 61
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 62
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 35
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 64
	vadd.vi	v8, v8, 2
	addiw	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 6
	vand.vi	v8, v8, -8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 1
	vadd.vi	v8, v8, 8
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 8
	addiw	a0, a0, -8
	vadd.vx	v8, v8, a0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 5
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -16
	li	a0, -128
	vand.vx	v8, v8, a0
	ret

