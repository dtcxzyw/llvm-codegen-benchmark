func0000000000000000:
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	vor.vv	v8, v8, v10
	slli	a0, a0, 61
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 131197
	slli	a0, a0, 5
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 188421
	slli	a0, a0, 14
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 38
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 511
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

