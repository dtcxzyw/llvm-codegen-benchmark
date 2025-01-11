func0000000000000000:
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 30
	vnmsub.vx	v10, a0, v8
	lui	a0, 262144
	vor.vx	v8, v10, a0
	ret

