func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048544
	vandn.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	bseti	a0, zero, 40
	addi	a1, a0, -1280
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, -1
	addi	a0, a0, -256
	slli	a1, a1, 40
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 14
	vor.vv	v8, v10, v8
	vxor.vi	v8, v8, 1
	ret

func0000000000000007:
	li	a0, 59
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
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
	bseti	a0, zero, 33
	addi	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -7
	vor.vv	v8, v10, v8
	ret

