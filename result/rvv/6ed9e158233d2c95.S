func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vmadd.vv	v12, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 63
	vand.vx	v8, v12, a0
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vmadd.vv	v12, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, -127
	vmadd.vv	v12, v10, v8
	srli	a0, a0, 1
	vandn.vx	v8, v12, a0
	ret

