func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	li	a0, 39
	vmv.v.x	v10, a0
	li	a0, 41
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 514
	addiw	a0, a0, -1912
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
