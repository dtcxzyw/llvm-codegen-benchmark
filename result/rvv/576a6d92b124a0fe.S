func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vzext.vf2	v14, v10
	vsrl.vv	v10, v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
