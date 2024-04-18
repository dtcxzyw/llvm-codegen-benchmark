func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
