func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 128
	vmv.v.x	v12, a0
	lui	a0, 2
	addiw	a0, a0, -1920
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	lui	a0, 1048574
	addiw	a0, a0, 1911
	bclri	a0, a0, 39
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -5
	vor.vi	v10, v10, 4, v0.t
	vand.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret
