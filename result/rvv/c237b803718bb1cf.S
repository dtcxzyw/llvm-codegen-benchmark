func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, -94
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, -94
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsne.vx	v0, v8, a0
	ret

