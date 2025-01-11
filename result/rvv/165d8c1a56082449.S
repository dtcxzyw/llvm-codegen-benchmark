func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 393216
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 139810
	addi	a0, a0, 546
	vand.vx	v10, v10, a0
	lui	a0, 838861
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	addi	a0, a0, -820
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsll.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 65536
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 65536
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

