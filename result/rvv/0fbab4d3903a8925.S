func0000000000000000:                   # @func0000000000000000
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v8, 3
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 384
	vor.vx	v8, v8, a0
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
