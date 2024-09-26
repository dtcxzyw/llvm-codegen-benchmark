func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 4
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vmul.vx	v14, v14, a0
	vnot.v	v14, v14
	vadd.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
