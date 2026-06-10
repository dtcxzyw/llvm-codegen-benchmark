func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

