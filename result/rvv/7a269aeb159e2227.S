func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16
	vsll.vi	v10, v10, 10
	addiw	a0, a0, -1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 838861
	vsll.vi	v10, v10, 2
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 62
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 838861
	vsll.vi	v10, v10, 2
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, 252
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

