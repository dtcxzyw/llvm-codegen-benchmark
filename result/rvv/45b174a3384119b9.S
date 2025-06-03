func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 1047757
	addi	a0, a0, -819
	slli	a0, a0, 40
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 559241
	addi	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret

