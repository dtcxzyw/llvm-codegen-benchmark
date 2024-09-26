func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
