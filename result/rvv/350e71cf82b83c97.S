func00000000000007a4:                   # @func00000000000007a4
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v10, a0
	lui	a0, 524288
	vmadd.vv	v8, v12, v8
	vsub.vv	v12, v10, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 30
	addiw	a0, a0, -1
	vmul.vx	v12, v12, a0
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
