func0000000000000004:
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	lui	a0, 524288
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	addiw	a0, a0, -1
	vmul.vx	v14, v14, a0
	vnot.v	v14, v14
	vadd.vv	v12, v14, v12
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

