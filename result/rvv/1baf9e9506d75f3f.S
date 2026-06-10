func0000000000000068:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmul.vx	v8, v8, a1
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmul.vx	v8, v8, a1
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
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
	vsll.vi	v10, v10, 30
	vsra.vi	v8, v8, 7
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

