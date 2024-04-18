func0000000000000004:                   # @func0000000000000004
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
