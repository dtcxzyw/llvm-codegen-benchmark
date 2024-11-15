func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 128
	vmv.v.x	v12, a0
	lui	a0, 2
	vand.vi	v10, v10, 8
	addiw	a0, a0, -1920
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
