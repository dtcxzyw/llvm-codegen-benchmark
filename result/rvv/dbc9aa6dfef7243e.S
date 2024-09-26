func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 187
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 327680
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 425984
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	li	a0, -1025
	slli	a0, a0, 30
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 4
	bseti	a0, a0, 40
	vor.vx	v8, v8, a0
	ret
