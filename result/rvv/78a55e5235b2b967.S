func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	li	a0, -64
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vi	v10, v10, 15
	vmadd.vv	v8, v12, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret

