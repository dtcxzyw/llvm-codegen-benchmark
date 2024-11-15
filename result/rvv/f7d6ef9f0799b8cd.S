func0000000000000007:                   # @func0000000000000007
	li	a0, -538
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 135168
	addi	a0, a0, -2046
	vor.vv	v8, v10, v8
	vmv.v.x	v10, a0
	lui	a0, 786432
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v8, v10
	addi	a0, a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 224
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a0, v0.t
	li	a0, 102
	vor.vx	v8, v8, a0
	ret
