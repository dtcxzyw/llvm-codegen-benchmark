func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 16
	vsll.vi	v8, v8, 10
	addiw	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 838861
	vsll.vi	v8, v8, 2
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vand.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 62
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 62
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, 252
	vand.vx	v8, v8, a0
	ret

