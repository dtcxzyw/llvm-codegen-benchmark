func000000000000000b:                   # @func000000000000000b
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
