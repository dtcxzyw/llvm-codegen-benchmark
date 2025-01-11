func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

func000000000000001b:
	li	a0, -17
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 256
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 30
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 30
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000011:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 9
	vsrl.vi	v8, v8, 3
	ret

