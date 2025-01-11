func0000000000000024:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vsra.vi	v8, v8, 12
	vmsltu.vv	v0, v8, v10
	ret

