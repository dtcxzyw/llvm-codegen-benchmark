func0000000000000003:                   # @func0000000000000003
	li	a0, -542
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vand.vx	v8, v8, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	li	a0, 516
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1035520
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 13056
	vor.vx	v8, v10, a0
	lui	a0, 12800
	vor.vx	v8, v10, a0, v0.t
	ret
