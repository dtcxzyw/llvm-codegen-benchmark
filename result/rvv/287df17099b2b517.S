func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 4096
	addi	a0, a0, -32
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	lui	a0, 393216
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 61440
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 33
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 14
	vand.vi	v10, v10, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 32
	li	a1, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a0, a1, 32
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret

