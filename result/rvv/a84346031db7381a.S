func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vssubu.vv	v8, v8, v10
	li	a0, 748
	vmsltu.vx	v0, v8, a0
	ret
