func0000000000000002:                   # @func0000000000000002
	li	a0, -321
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -21
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 4, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048574
	addi	a0, a0, 1150
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	addi	a1, a0, -1471
	vmv.v.x	v10, a1
	addi	a0, a0, -1535
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
