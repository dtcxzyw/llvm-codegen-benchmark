func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vnmsac.vv	v8, v14, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 11
	vnmsac.vv	v8, v14, v10
	ret
