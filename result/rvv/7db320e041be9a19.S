func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, -63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
