func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v8, v10
	lui	a0, 4100
	addiw	a0, a0, 17
	bseti	a0, a0, 34
	bseti	a0, a0, 44
	bseti	a0, a0, 54
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 9
	li	a0, 1023
	vnmsub.vx	v8, a0, v10
	ret
