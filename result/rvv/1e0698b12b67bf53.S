func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 248
	vand.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 248
	vand.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 9
	li	a0, 3
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 2048
	addi	a1, a0, -5
	vadd.vx	v8, v8, a1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 23
	vadd.vx	v8, v8, a0
	lui	a0, 2048
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 30
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 14
	lui	a0, 8
	vadd.vx	v8, v8, a0
	lui	a0, 2044
	vand.vx	v8, v8, a0
	ret

