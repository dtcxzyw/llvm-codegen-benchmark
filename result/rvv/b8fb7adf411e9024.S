func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -9
	vsub.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -5
	ret
