func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 393216
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 69905
	addi	a0, a0, 273
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 838861
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	addi	a0, a0, -820
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 512
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 65536
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

