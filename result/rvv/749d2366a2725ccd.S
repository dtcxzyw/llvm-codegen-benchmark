func0000000000000024:                   # @func0000000000000024
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 524288
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	addiw	a0, a0, -1
	vmul.vx	v12, v12, a0
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
