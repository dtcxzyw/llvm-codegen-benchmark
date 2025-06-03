func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 139810
	addi	a0, a0, 546
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -820
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	add.uw	a0, a1, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsll.vi	v10, v10, 24
	lui	a0, 4080
	vor.vv	v8, v10, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 3840
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 61441
	addi	a1, a1, -256
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

