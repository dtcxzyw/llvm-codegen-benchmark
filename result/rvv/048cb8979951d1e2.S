func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 64
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 496
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v12, v12, 8
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
