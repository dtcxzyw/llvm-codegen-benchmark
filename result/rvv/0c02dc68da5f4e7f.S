func0000000000000004:
	lui	a0, 69905
	addi	a0, a0, 273
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -820
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	add.uw	a0, a1, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 8
	ret

func0000000000000007:
	lui	a0, 16
	lui	a1, 4080
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	lui	a0, 16
	vand.vx	v8, v8, a0
	ret

