func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	vadd.vv	v10, v10, v12
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 4080
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 48
	vadd.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 32768
	vadd.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1015808
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

