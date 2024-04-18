func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	vsrl.vi	v10, v10, 4
	lui	a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	vand.vi	v8, v8, 1
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 23
	li	a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
