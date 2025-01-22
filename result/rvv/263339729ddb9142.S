func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	li	a0, 5
	vmadd.vx	v10, a0, v8
	lui	a0, 1032192
	vandn.vx	v8, v10, a0
	ret

func000000000000000c:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v10, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vand.vi	v8, v10, -4
	ret

