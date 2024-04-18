func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	li	a0, 39
	vmv.v.x	v10, a0
	li	a0, 41
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	vsll.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	lui	a0, 176
	vmv.v.x	v10, a0
	addi	a0, a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 16
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
