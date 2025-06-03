func0000000000000009:
	lui	a0, 69905
	addi	a0, a0, 273
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -820
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	add.uw	a0, a1, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	lui	a0, 16
	lui	a1, 4080
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 5
	lui	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

