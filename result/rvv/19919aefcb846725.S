func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vor.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
