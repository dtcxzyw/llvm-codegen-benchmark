func0000000000000007:                   # @func0000000000000007
	li	a0, 39
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 41
	vor.vv	v8, v8, v10
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 135168
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, -2046
	vmv.v.x	v10, a0
	lui	a0, 786432
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v8, v10
	addi	a0, a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	li	a0, 102
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2
	ret
