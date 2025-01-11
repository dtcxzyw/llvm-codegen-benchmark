func0000000000000094:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -57
	srli	a0, a0, 3
	vsrl.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000014:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -57
	srli	a0, a0, 3
	vsrl.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000194:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 262144
	addiw	a0, a0, -8
	vsrl.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

