func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret
