func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 12
	vsrl.vv	v8, v8, v12
	li	a0, 511
	vand.vx	v8, v8, a0
	ret
