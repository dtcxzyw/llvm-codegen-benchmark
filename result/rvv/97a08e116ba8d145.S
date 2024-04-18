func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret
