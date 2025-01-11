func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	bseti	a0, zero, 11
	vsll.vi	v10, v10, 2
	vand.vx	v10, v10, a0
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 838861
	vsll.vi	v10, v10, 2
	addi	a0, a0, -820
	vand.vx	v10, v10, a0
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 512
	vsll.vi	v10, v10, 6
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 786432
	vsll.vi	v10, v10, 24
	vand.vx	v10, v10, a0
	lui	a0, 77824
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

