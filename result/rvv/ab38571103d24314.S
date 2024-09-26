func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 20
	lui	a0, 1040384
	addi	a0, a0, 575
	vmv.v.x	v10, a0
	lui	a0, 1040385
	addi	a0, a0, -1473
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 6
	lui	a0, 2048
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret
