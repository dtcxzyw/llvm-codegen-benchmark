func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vsra.vi	v10, v10, 2
	vsll.vx	v8, v8, a1
	vmul.vx	v10, v10, a0
	vsra.vx	v8, v8, a1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vsra.vi	v10, v10, 2
	vsll.vx	v8, v8, a1
	vmul.vx	v10, v10, a0
	vsra.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsll.vi	v8, v8, 30
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vsra.vi	v10, v10, 7
	vmul.vx	v10, v10, a0
	vsra.vx	v8, v8, a1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsll.vi	v8, v8, 30
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vsra.vi	v10, v10, 7
	vmul.vx	v10, v10, a0
	vsra.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret

