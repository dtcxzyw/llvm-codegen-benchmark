func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v8, v10
	lui	a0, 262144
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1040328
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
