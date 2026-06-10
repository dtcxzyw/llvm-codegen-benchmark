func0000000000000048:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 30
	vsra.vi	v8, v8, 7
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 30
	vsra.vi	v8, v8, 7
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 27
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 27
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

