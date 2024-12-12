func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
