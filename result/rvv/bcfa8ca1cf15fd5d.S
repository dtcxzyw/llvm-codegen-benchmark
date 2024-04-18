func0000000000000003:                   # @func0000000000000003
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vadd.vv	v8, v8, v8
	ret
