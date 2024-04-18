func000000000000000f:                   # @func000000000000000f
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v12, v8, 30
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
