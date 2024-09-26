func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048572
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, -3
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 983040
	addiw	a0, a0, -409
	vand.vx	v8, v8, a0
	lui	a0, 65536
	vor.vx	v8, v8, a0, v0.t
	ret
