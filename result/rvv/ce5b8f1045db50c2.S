func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	vand.vi	v8, v8, 1
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 8
	vand.vi	v8, v8, 12
	li	a0, 96
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
