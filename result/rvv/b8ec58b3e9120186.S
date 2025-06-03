func0000000000000009:
	lui	a0, 522248
	addi	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 2048
	addi	a1, a1, 128
	bseti	a1, a1, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	bseti	a0, a1, 55
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 24672
	addi	a0, a0, 1542
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	slli	a0, a1, 32
	vsrl.vi	v10, v10, 4
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 11
	vand.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1036287
	slli	a0, a0, 11
	srli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 42
	vsrl.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

