func00000000000003a4:
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v10, a0
	vsub.vv	v16, v10, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vmul.vx	v14, v14, a0
	vzext.vf2	v16, v12
	vmul.vv	v8, v8, v16
	vnot.v	v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

