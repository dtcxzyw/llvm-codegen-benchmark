func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vsll.vi	v8, v8, 27
	li	a0, 7
	slli	a0, a0, 30
	vand.vx	v8, v8, a0
	ret
