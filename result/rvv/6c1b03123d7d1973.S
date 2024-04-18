func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 12
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vsll.vi	v8, v8, 3
	li	a0, 120
	vand.vx	v8, v8, a0
	ret
