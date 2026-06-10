func0000000000000009:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	lui	a1, 209715
	vand.vx	v10, v10, a0
	addi	a0, a1, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 62
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	lui	a0, 262144
	bseti	a0, a0, 31
	bseti	a0, a0, 62
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	lui	a1, 209715
	vand.vx	v10, v10, a0
	addi	a0, a1, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

