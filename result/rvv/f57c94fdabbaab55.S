func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
