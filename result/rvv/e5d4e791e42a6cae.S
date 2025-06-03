func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	bseti	a0, zero, 40
	addi	a1, a0, -1280
	vadd.vx	v10, v10, a1
	li	a1, -1
	addi	a0, a0, -256
	slli	a1, a1, 40
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 59
	slli	a0, a0, 33
	vadd.vx	v10, v10, a0
	li	a0, 127
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 65536
	addi	a0, a0, -1
	slli	a0, a0, 32
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	bseti	a0, zero, 33
	addi	a0, a0, -2
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -7
	vor.vv	v8, v10, v8
	ret

